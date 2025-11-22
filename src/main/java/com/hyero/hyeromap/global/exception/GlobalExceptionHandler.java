package com.hyero.hyeromap.global.exception;

import java.net.URI;
import java.util.List;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.http.ProblemDetail;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(BusinessException.class)
    public ResponseEntity<ProblemDetail> handleBusinessException(
            HttpServletRequest request,
            BusinessException ex
    ) {
        log.warn("Business Exception Occurred: {}", ex.getMessage());

        ProblemDetail problemDetail = ProblemDetail.forStatusAndDetail(
                ex.getErrorCode().getHttpStatus(),
                ex.getMessage()
        );
        problemDetail.setTitle(ex.getErrorCode().getCode());
        problemDetail.setInstance(URI.create(request.getRequestURI()));

        return new ResponseEntity<>(problemDetail, ex.getErrorCode().getHttpStatus());
    }

    @ExceptionHandler(MethodArgumentNotValidException.class)
    public ResponseEntity<ProblemDetail> handleMethodArgumentNotValidException(
            HttpServletRequest request,
            MethodArgumentNotValidException ex
    ) {
        ErrorCode errorCode = ErrorCode.VALIDATION_FAILED;
        ProblemDetail problemDetail = ProblemDetail.forStatusAndDetail(
                errorCode.getHttpStatus(),
                errorCode.getMessage()
        );

        problemDetail.setTitle(errorCode.getCode());
        problemDetail.setInstance(URI.create(request.getRequestURI()));

        List<ValidationError> validationErrors = ex.getBindingResult().getFieldErrors()
                .stream()
                .map(error -> {
                    Object rejected = error.getRejectedValue();
                    return new ValidationError(
                            error.getField(),
                            rejected == null ? "" : rejected.toString(),
                            error.getDefaultMessage()
                    );
                })
                .toList();
        problemDetail.setProperty("validationErrors", validationErrors);

        return new ResponseEntity<>(problemDetail, errorCode.getHttpStatus());
    }

    @ExceptionHandler(Exception.class)
    public ResponseEntity<ProblemDetail> handleException(
            HttpServletRequest request,
            Exception ex
    ) {
        log.error("Unexpected Error Occurred: {}", ex.getMessage(), ex);

        ProblemDetail problemDetail = ProblemDetail.forStatusAndDetail(
                HttpStatus.INTERNAL_SERVER_ERROR,
                "서버 내부 오류가 발생했습니다."
        );
        problemDetail.setTitle("INTERNAL_SERVER_ERROR");
        problemDetail.setInstance(URI.create(request.getRequestURI()));

        return new ResponseEntity<>(problemDetail, HttpStatus.INTERNAL_SERVER_ERROR);
    }
}