package com.hyero.hyeromap.recommendation.dto;

import java.util.List;

public record GptResponse(
        String menuName,
        List<String> ingredients,
        String aiAnalysis
) {

}
