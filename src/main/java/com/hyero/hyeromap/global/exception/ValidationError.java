package com.hyero.hyeromap.global.exception;

public record ValidationError(
        String field,
        String value,
        String reason
) {

}