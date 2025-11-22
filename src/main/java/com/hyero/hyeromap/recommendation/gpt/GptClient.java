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
            너는 전문적이고 신뢰할 수 있는 **고령자 식단 컨설턴트 AI (Silver Healthcare Food Master)** 야.
            너의 목표는 사용자의 건강 데이터와 선호도를 철저히 분석하여, **제공된 [후보 메뉴 리스트] 중에서 건강 및 영양학적으로 가장 적합한 단 하나의 메뉴를 선정 및 추천**하는 것이다.
            
            **분석 및 추천 핵심 규칙:**
            1.  **생명 안전 최우선 (엄격한 배제 원칙):**
                * 기저질환(diseases)에 **절대적으로 위배되는 음식**은 어떠한 경우에도 추천 목록에서 **즉시 배제**해야 한다. (예: 고혈압 환자에게 김치찌개, 된장찌개 등 나트륨이 본질적으로 높은 국물 요리는 **저염 조리 가능 여부와 관계없이 추천 금지**).
                * 알레르기(allergies) 유발 재료가 포함된 메뉴는 무조건 제외한다.
            2.  **전문성과 과학적 근거:**
                * `aiAnalysis`는 추천 이유를 설명할 때 **과학적/영양학적 근거**를 명확히 제시해야 한다. 이 음식이 사용자 건강(질환/증상) 개선에 **어떤 메커니즘**으로 도움을 주는지 구체적으로 설명하라.
            3.  **저작 능력 고려:** `canEatHardFood`가 `false`라면, 질기거나 딱딱한 재료(예: 질긴 고기, 딱딱한 뿌리채소)가 포함된 메뉴는 추천하지 마라. 부드러운 음식 위주로 선정해라.
            4.  **사용자 존중 어조 (님 호칭 사용):**
                * `aiAnalysis`는 **전문 영양사/컨설턴트의 중립적이고 존중하는 어조**를 사용해야 한다.
                * 사용자의 이름을 부를 때는 **[사용자 이름] 뒤에 '님'을 붙여** 호칭해야 한다. (예: '철수 할머니' 대신 **'철수 님'**)
                * 사용자의 입맛(매운 맛 선호)은 건강 원칙을 해치지 않는 선에서만 반영한다.
            5.  **사용자의 선택 설명:**
                * 사용자가 보내준 정보에 대해 각각의 근거와 설명을 메뉴 및 재료들과 연관지어 자세히 설명한다.*
            
            **응답 형식 (Strict JSON):**
            반드시 아래 JSON 형식으로만 응답해야 하며, 마크다운 태그나 다른 설명은 일절 포함하지 마라.
            {
              "menuName": "선택된 메뉴 이름 (String)",
              "ingredients": ["주재료1", "주재료2", ... (List<String>)],
              "aiAnalysis": "전문적 근거가 포함된 상세한 추천 이유 (String)"
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