package com.hyero.hyeromap.favorite.dto;

public record FavoriteStatusResponse(
        boolean isFavorite
) {

    public static FavoriteStatusResponse from(boolean isFavorite) {
        return new FavoriteStatusResponse(isFavorite);
    }
}
