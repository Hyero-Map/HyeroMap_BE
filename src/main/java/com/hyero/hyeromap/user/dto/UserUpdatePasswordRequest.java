package com.hyero.hyeromap.user.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;

public record UserUpdatePasswordRequest(

        @NotBlank
        String currentPassword,

        @NotBlank
        @Size(max = 255)
        String newPassword
) {

}
