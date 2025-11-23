package com.hyero.hyeromap.favorite.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.favorite.dto.FavoriteStatusResponse;
import com.hyero.hyeromap.favorite.service.UserFavoriteStoreService;
import com.hyero.hyeromap.global.dto.Result;
import com.hyero.hyeromap.global.security.CustomUserDetails;
import com.hyero.hyeromap.store.dto.StoreDetailResponse;

@RestController
@RequestMapping("/api/favorite")
@RequiredArgsConstructor
public class UserFavoriteStoreController {

    private final UserFavoriteStoreService userFavoriteStoreService;

    @PostMapping("/stores/{storeId}")
    public ResponseEntity<Void> addFavorite(
            @AuthenticationPrincipal CustomUserDetails userDetails,
            @PathVariable Long storeId) {

        Long userId = userDetails.getUserId();
        userFavoriteStoreService.addFavorite(userId, storeId);

        return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @DeleteMapping("/stores/{storeId}")
    public ResponseEntity<Void> removeFavorite(
            @AuthenticationPrincipal CustomUserDetails userDetails,
            @PathVariable Long storeId) {

        Long userId = userDetails.getUserId();
        userFavoriteStoreService.removeFavorite(userId, storeId);

        return ResponseEntity.noContent().build();
    }

    @GetMapping("/stores")
    public ResponseEntity<Result<List<StoreDetailResponse>>> getFavoriteStores(@AuthenticationPrincipal CustomUserDetails userDetails) {
        Long userId = userDetails.getUserId();
        List<StoreDetailResponse> responseList = userFavoriteStoreService.getFavoriteStores(userId);

        Result<List<StoreDetailResponse>> result = new Result<>(responseList.size(), responseList);

        return ResponseEntity.ok(result);
    }

    @GetMapping("/stores/{storeId}/status")
    public ResponseEntity<FavoriteStatusResponse> getFavoriteStatus(
            @AuthenticationPrincipal CustomUserDetails userDetails,
            @PathVariable Long storeId) {
        Long userId = userDetails.getUserId();

        return ResponseEntity.ok(userFavoriteStoreService.isFavorite(userId, storeId));
    }

}
