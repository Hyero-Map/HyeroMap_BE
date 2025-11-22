package com.hyero.hyeromap.store.domain;

import lombok.Getter;

@Getter
public enum StoreCode {

    ETC("기타");

    private final String description;

    StoreCode(String description) {
        this.description = description;
    }
}
