package com.hyero.hyeromap.global.dto;

public record Result<T>(
        int count,
        T data
) {

}