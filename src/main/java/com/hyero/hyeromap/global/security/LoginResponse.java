package com.hyero.hyeromap.global.security;

public record LoginResponse(
        String userName,
        String userPhone,
        String accessToken
) {

}
