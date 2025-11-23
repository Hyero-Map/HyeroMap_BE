package com.hyero.hyeromap.favorite.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.favorite.domain.UserFavoriteStore;
import com.hyero.hyeromap.favorite.dto.FavoriteStatusResponse;
import com.hyero.hyeromap.favorite.repository.UserFavoriteStoreRepository;
import com.hyero.hyeromap.global.exception.BusinessException;
import com.hyero.hyeromap.global.exception.ErrorCode;
import com.hyero.hyeromap.store.Repository.StoreRepository;
import com.hyero.hyeromap.store.domain.Store;
import com.hyero.hyeromap.store.dto.StoreDetailResponse;
import com.hyero.hyeromap.user.domain.User;
import com.hyero.hyeromap.user.repository.UserRepository;

@Service
@RequiredArgsConstructor
public class UserFavoriteStoreService {

    private final UserFavoriteStoreRepository userFavoriteStoreRepository;
    private final UserRepository userRepository;
    private final StoreRepository storeRepository;

    @Transactional
    public void addFavorite(Long userId, Long storeId) {
        if (userFavoriteStoreRepository.findByUserIdAndStoreId(userId, storeId).isPresent()) {
            throw new BusinessException(ErrorCode.USER_FAVORITE_ALREADY_EXISTS);
        }

        User user = userRepository.findById(userId)
                .orElseThrow(() -> new BusinessException(ErrorCode.USER_NOT_FOUND, userId));
        Store store = storeRepository.findById(storeId)
                .orElseThrow(() -> new BusinessException(ErrorCode.STORE_NOT_FOUND, storeId));

        userFavoriteStoreRepository.save(UserFavoriteStore.of(user, store));
    }

    @Transactional
    public void removeFavorite(Long userId, Long storeId) {

        userFavoriteStoreRepository.deleteByUserIdAndStoreId(userId, storeId);
    }

    @Transactional(readOnly = true)
    public List<StoreDetailResponse> getFavoriteStores(Long userId) {
        List<UserFavoriteStore> favorites = userFavoriteStoreRepository.findByUserId(userId);

        return favorites.stream()
                .map(UserFavoriteStore::getStore)
                .map(StoreDetailResponse::from)
                .toList();
    }

    @Transactional(readOnly = true)
    public FavoriteStatusResponse isFavorite(Long userId, Long storeId) {

        return FavoriteStatusResponse.from(userFavoriteStoreRepository.existsByUserIdAndStoreId(userId, storeId));
    }

}
