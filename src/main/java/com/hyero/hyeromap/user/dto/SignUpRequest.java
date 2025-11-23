package com.hyero.hyeromap.user.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;

public record SignUpRequest(
        @NotBlank
        @Size(max = 50)
        String userName,

        @NotBlank
        @Pattern(regexp = "^010-\\d{4}-\\d{4}$",
                message = "전화번호 형식이 올바르지 않습니다. (010-XXXX-XXXX)")
        String userPhone,

        @NotBlank
        @Size(max = 255)
        String password
) {

}
