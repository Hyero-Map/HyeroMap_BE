package com.hyero.hyeromap.store.domain;

import java.util.Arrays;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public enum StoreCode {

    RESTAURANT("2", "음식점"),
    SNACK_BAR("4", "휴게음식점"),
    HAIR("7", "헤어/이용업"),
    SPA("8", "목욕업"),
    ETC("99", "기타");

    private final String code;
    private final String description;

    public static StoreCode from(String dbData) {
        return Arrays.stream(StoreCode.values())
                .filter(v -> v.getCode().equals(dbData))
                .findAny()
                .orElse(ETC);
    }
}
