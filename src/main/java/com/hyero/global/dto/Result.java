package com.hyero.global.dto;

public record Result<T>(
        int count,
        T data
) {

}