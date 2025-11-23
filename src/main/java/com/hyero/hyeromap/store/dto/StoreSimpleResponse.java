package com.hyero.hyeromap.store.dto;

import com.hyero.hyeromap.store.domain.Store;

public record StoreSimpleResponse(
        Long storeId,
        String storeName,
        Double latitude,
        Double longitude,
        String address,
        OperatingHoursResponse operatingHours
) {

    public static StoreSimpleResponse from(Store store) {
        return new StoreSimpleResponse(
                store.getId(),
                store.getName(),
                store.getLocation().getY(),
                store.getLocation().getX(),
                store.getAddress(),
                OperatingHoursResponse.from(store.getOperatingHours())
        );
    }
}
