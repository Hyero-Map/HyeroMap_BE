package com.hyero.hyeromap.user.dto;

import jakarta.validation.constraints.NotBlank;

public record UserDeleteRequest(

        @NotBlank
        String password
) {

}
