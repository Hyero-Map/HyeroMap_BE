package com.hyero.hyeromap.store.dto;

import java.util.List;

import com.hyero.hyeromap.store.domain.DiscountInfo;
import com.hyero.hyeromap.store.domain.Store;

public record StoreDetailResponse(
        Long storeId,
        String name,
        String phone,
        String storeCode,
        String address,
        Double latitude,
        Double longitude,
        DiscountInfoResponse discountInfo,
        OperatingHoursResponse operatingHours,
        List<String> menus
) {

    public static StoreDetailResponse from(Store store) {
        return new StoreDetailResponse(
                store.getId(),
                store.getName(),
                store.getPhone(),
                store.getStoreCode().getDescription(),
                store.getAddress(),
                store.getLocation().getY(),
                store.getLocation().getX(),
                DiscountInfoResponse.from(store.getDiscountInfo()),
                OperatingHoursResponse.from(store.getOperatingHours()),

                store.getStoreMenus().stream()
                        .map(sm -> sm.getMenu().getName())
                        .toList()
        );
    }

    public record DiscountInfoResponse(
            Integer discountAge,
            Integer discountPercent,
            Integer discountAmount,
            String discountService,
            String discountDetail
    ) {

        public static DiscountInfoResponse from(DiscountInfo info) {
            if (info == null) {
                return null;
            }

            return new DiscountInfoResponse(
                    info.getDiscountAge(),
                    info.getDiscountPercent(),
                    info.getDiscountAmount(),
                    info.getDiscountService(),
                    info.getDiscountDetail()
            );
        }
    }

}
