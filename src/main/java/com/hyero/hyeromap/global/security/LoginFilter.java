package com.hyero.hyeromap.global.security;

import java.io.IOException;

import jakarta.servlet.FilterChain;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.AuthenticationServiceException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.hyero.hyeromap.user.dto.UserLoginRequest;

public class LoginFilter extends UsernamePasswordAuthenticationFilter {

    private final AuthenticationManager authenticationManager;
    private final JWTUtil jwtUtil;
    private final ObjectMapper objectMapper;

    public LoginFilter(AuthenticationManager authenticationManager, JWTUtil jwtUtil, ObjectMapper objectMapper) {
        super(authenticationManager);
        this.authenticationManager = authenticationManager;
        this.jwtUtil = jwtUtil;
        this.objectMapper = objectMapper;
    }

    // 로그인 요청 시 사용자 인증 처리
    @Override
    public Authentication attemptAuthentication(HttpServletRequest req, HttpServletResponse res) throws AuthenticationException {
        try {
            UserLoginRequest loginRequest = objectMapper.readValue(req.getInputStream(), UserLoginRequest.class);

            UsernamePasswordAuthenticationToken authRequest = new UsernamePasswordAuthenticationToken(
                    loginRequest.userPhone(),
                    loginRequest.password()
            );

            return authenticationManager.authenticate(authRequest);

        } catch (IOException e) {
            throw new AuthenticationServiceException("Invalid login request format", e);
        }
    }

    // 로그인 성공 시 JWT 토큰 발급
    @Override
    protected void successfulAuthentication(HttpServletRequest req, HttpServletResponse res, FilterChain chain, Authentication auth) throws IOException {
        CustomUserDetails customUserDetails = (CustomUserDetails) auth.getPrincipal();

        Long userId = customUserDetails.getUserId();
        String userPhone = customUserDetails.getUsername();

        String accessToken = jwtUtil.createJwt(userId, userPhone, 60 * 60 * 1000L);

        TokenResponse tokenResponse = new TokenResponse(accessToken);

        res.setContentType("application/json");
        res.setCharacterEncoding("UTF-8");

        objectMapper.writeValue(res.getWriter(), tokenResponse);
    }

    // 로그인 실패 시 401 응답 반환
    @Override
    protected void unsuccessfulAuthentication(HttpServletRequest req, HttpServletResponse res, AuthenticationException failed) {
        res.setStatus(HttpServletResponse.SC_UNAUTHORIZED); // 401 Unauthorized 응답
    }
}