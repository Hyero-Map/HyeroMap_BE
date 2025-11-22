package com.hyero.hyeromap.store.Repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.hyero.hyeromap.store.domain.Store;

@Repository
public interface StoreRepository extends JpaRepository<Store, Long> {

    @EntityGraph(attributePaths = {"storeMenus", "storeMenus.menu"})
    Optional<Store> findWithMenuById(Long storeId);

    @Query(value = """
            SELECT s.* FROM stores s
            JOIN store_menus sm ON s.store_id = sm.store_id
            JOIN menus m ON sm.menu_id = m.menu_id
            WHERE m.menu_name = :menuName
            AND ST_Distance_Sphere(s.location, ST_GeomFromText(CONCAT('POINT(', :lat, ' ', :lng, ')'), 4326)) <= :radius
            ORDER BY ST_Distance_Sphere(s.location, ST_GeomFromText(CONCAT('POINT(', :lat, ' ', :lng, ')'), 4326)) ASC
            LIMIT :limitCnt
            """, nativeQuery = true)
    List<Store> findStoresByMenuAndRadiusRaw(
            @Param("lat") Double lat,
            @Param("lng") Double lng,
            @Param("menuName") String menuName,
            @Param("radius") double radius,
            @Param("limitCnt") int limitCnt
    );

}
