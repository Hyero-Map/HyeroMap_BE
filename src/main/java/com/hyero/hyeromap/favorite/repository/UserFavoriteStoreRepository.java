package com.hyero.hyeromap.favorite.repository;


import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;

import com.hyero.hyeromap.favorite.domain.UserFavoriteStore;

public interface UserFavoriteStoreRepository extends JpaRepository<UserFavoriteStore, Long> {

    Optional<UserFavoriteStore> findByUserIdAndStoreId(Long userId, Long storeId);

    void deleteByUserIdAndStoreId(Long userId, Long storeId);

    @EntityGraph(attributePaths = {"store"})
    List<UserFavoriteStore> findByUserId(Long userId);

}
