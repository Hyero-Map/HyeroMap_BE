package com.hyero.hyeromap.recommendation.gpt;

import java.util.List;

import org.springframework.ai.chat.client.ChatClient;
import org.springframework.stereotype.Component;

import lombok.RequiredArgsConstructor;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.hyero.hyeromap.recommendation.dto.GptResponse;
import com.hyero.hyeromap.recommendation.dto.RecommendationRequest;

@Component
@RequiredArgsConstructor
public class GptClient {

    private static final String SYSTEM_PROMPT = """
            너는 고령자를 위한 '실버 헬스케어 푸드 마스터' AI야.
            너의 목표는 사용자의 건강 정보(질환, 알레르기, 저작 운동 능력 등)와 선호도를 분석하여, **제공된 [후보 메뉴 리스트] 중에서 가장 적합한 단 하나의 메뉴를 추천**하는 것이다.
            
            **분석 및 추천 규칙:**
            1. **건강 최우선:** 사용자의 기저질환(diseases)과 알레르기(allergies)를 최우선으로 고려해라. (예: 고혈압 -> 저염, 당뇨 -> 저당, 견과류 알레르기 -> 견과류 제외)
            2. **저작 능력 고려:** `canEatHardFood`가 `false`라면, 질기거나 딱딱한 재료가 포함된 메뉴는 절대 추천하지 마라. 부드러운 음식 위주로 선정해라.
            3. **입맛 고려:** `likesSpicyFood`와 `needsLowSaltSweet` 설정을 반영해라. 단, 건강 상의 이유(질환)가 입맛보다 우선이다.
            4. **따뜻한 어조:** `aiAnalysis`는 사용자의 이름을 부르며, 왜 이 음식이 어르신의 건강에 좋은지 손주가 할머니/할아버지에게 설명하듯 친절하고 전문적으로 설명해라.
            
            **응답 형식(JSON Only):**
            반드시 아래 JSON 형식으로만 응답해라. 마크다운 태그나 잡담은 포함하지 마라.
            {
              "menuName": "선택된 메뉴 이름 (String)",
              "ingredients": ["주재료1", "주재료2", ... (List<String>)],
              "aiAnalysis": "자세한 추천 이유 및 건강 분석 멘트 (String)"
            }
            """;

    private final ChatClient chatClient;
    private final ObjectMapper objectMapper;

    public GptResponse getGptResponse(RecommendationRequest request, List<String> menuList) {

        String menuListJson = null;
        try {
            menuListJson = objectMapper.writeValueAsString(menuList);
        } catch (JsonProcessingException e) {
            throw new RuntimeException(e);
        }

        String promptTemplate = """
                    **[User Info]**
                    - Name: %1$s
                    - Age: %2$d
                    - Gender: %3$s
                    - Allergies: %4$s (없으면 'None')
                    - Diseases: %5$s (없으면 'None')
                    - Chewing Difficulty (Can eat hard food?): %6$b
                    - Likes Spicy Food: %7$b
                    - Needs Low Salt/Sugar: %8$b
                
                    **[Available Menu List]**
                    아래 리스트 중에서만 선택해줘:
                    %9$s
                
                    위 정보를 바탕으로 이 사용자에게 가장 완벽한 메뉴 하나를 JSON으로 추천해줘.
                """;

        String userPrompt = String.format(
                promptTemplate,
                request.userName(),       // %1$s
                request.userAge(),        // %2$d
                request.gender(),         // %3$s
                request.allergies(),      // %4$s
                request.diseases(),       // %5$s
                request.canEatHardFood(), // %6$b
                request.likesSpicyFood(), // %7$b
                request.needsLowSaltSweet(), // %8$b
                menuListJson              // %9$s (JSON 문자열)
        );

        try {
            return chatClient.prompt()
                    .system(SYSTEM_PROMPT)
                    .user(userPrompt)
                    .call()
                    .entity(GptResponse.class);
        } catch (Exception e) {
            throw e;
        }
    }

}