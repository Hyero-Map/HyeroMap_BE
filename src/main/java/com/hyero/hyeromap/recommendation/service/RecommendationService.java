package com.hyero.hyeromap.recommendation.service;

import java.util.List;

import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.menu.repository.MenuRepository;
import com.hyero.hyeromap.recommendation.dto.GptResponse;
import com.hyero.hyeromap.recommendation.dto.RecommendationRequest;
import com.hyero.hyeromap.recommendation.dto.RecommendationResponse;
import com.hyero.hyeromap.recommendation.gpt.GptClient;
import com.hyero.hyeromap.store.Repository.StoreRepository;
import com.hyero.hyeromap.store.domain.Store;

@Service
@RequiredArgsConstructor
public class RecommendationService {

    private final GptClient gptClient;
    private final MenuRepository menuRepository;
    private final StoreRepository storeRepository;

    public RecommendationResponse recommendMenu(RecommendationRequest request) {
        // 메뉴 조회
        List<String> menuList = menuRepository.findAllDistinctMenuNames();

        GptResponse gptResponse = gptClient.getGptResponse(request, menuList);

        // 가게 조회
        List<Store> storeList = storeRepository.findStoresByMenuAndRadiusRaw(
                request.latitude(),
                request.longitude(),
                gptResponse.menuName(),
                50000.0, // 50km
                2        // 2개
        );

        return RecommendationResponse.of(gptResponse, storeList);
    }

}
