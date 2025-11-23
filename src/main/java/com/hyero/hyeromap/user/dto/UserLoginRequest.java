package com.hyero.hyeromap.user.dto;

public record UserLoginRequest(
        String userPhone,
        String password) {

}