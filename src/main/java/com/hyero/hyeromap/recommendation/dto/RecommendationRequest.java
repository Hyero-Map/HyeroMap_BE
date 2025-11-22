package com.hyero.hyeromap.recommendation.dto;

public record RecommendationRequest(
        String userName,
        Integer userAge,
        String gender,
        String allergies,
        String diseases,
        Boolean canEatHardFood,
        Boolean likesSpicyFood,
        Boolean needsLowSaltSweet,

        Double latitude,
        Double longitude

) {

}
