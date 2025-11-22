package com.hyero.hyeromap.recommendation.dto;

import java.util.List;
import java.util.stream.Collectors;

import com.hyero.hyeromap.store.domain.Store;
import com.hyero.hyeromap.store.dto.StoreDetailResponse;

public record RecommendationResponse(
        GptResponse gptResponse,
        List<StoreDetailResponse> stores
) {

    public static RecommendationResponse of(GptResponse gptResponse, List<Store> stores) {
        return new RecommendationResponse(
                gptResponse,
                stores.stream()
                        .map(StoreDetailResponse::from)
                        .collect(Collectors.toList())
        );
    }

}
