package com.hyero.hyeromap.recommendation.dto;

import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;

public record RecommendationRequest(
        String userName,

        @Min(value = 1)
        Integer userAge,
        String gender,
        String allergies,
        String diseases,
        Boolean canEatHardFood,
        Boolean likesSpicyFood,
        Boolean needsLowSaltSweet,

        @NotNull
        Double latitude,

        @NotNull
        Double longitude

) {

}
