package com.hyero.hyeromap.global.exception;

import org.springframework.http.HttpStatus;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public enum ErrorCode {

    STORE_NOT_FOUND("STORE_NOT_FOUND", "해당 가게(ID: %s)를 찾을 수 없습니다.", HttpStatus.NOT_FOUND),
    USER_NOT_FOUND("USER_NOT_FOUND", "해당 유저(ID: %s)를 찾을 수 없습니다.", HttpStatus.NOT_FOUND),
    USER_FAVORITE_ALREADY_EXISTS("USER_FAVORITE_ALREADY_EXISTS", "이미 즐겨찾기된 가게입니다.", HttpStatus.CONFLICT);

    private final String code;
    private final String message;
    private final HttpStatus httpStatus;
}
