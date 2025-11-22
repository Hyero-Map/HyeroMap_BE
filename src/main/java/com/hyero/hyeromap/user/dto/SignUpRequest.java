package com.hyero.hyeromap.user.dto;

public record SignUpRequest(
        String userName,
        String userPhone,
        String userPw
) {

}
