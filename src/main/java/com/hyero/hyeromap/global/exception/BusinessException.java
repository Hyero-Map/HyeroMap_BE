package com.hyero.hyeromap.global.exception;

import lombok.Getter;

@Getter
public class BusinessException extends RuntimeException {

    private final ErrorCode errorCode;
    private final Object[] args;

    public BusinessException(ErrorCode errorCode, Object... args) {
        super(args.length > 0 ? String.format(errorCode.getMessage(), args) : errorCode.getMessage());
        this.errorCode = errorCode;
        this.args = args;
    }
}
