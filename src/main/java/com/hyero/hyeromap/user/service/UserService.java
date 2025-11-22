package com.hyero.hyeromap.user.service;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.global.exception.BusinessException;
import com.hyero.hyeromap.global.exception.ErrorCode;
import com.hyero.hyeromap.user.domain.User;
import com.hyero.hyeromap.user.dto.SignUpRequest;
import com.hyero.hyeromap.user.repository.UserRepository;

@Service
@RequiredArgsConstructor
public class UserService {

    private final UserRepository userRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;

    @Transactional
    public void signUp(SignUpRequest request) {
        if (userRepository.existsByPhone(request.userPhone())) {
            throw new BusinessException(ErrorCode.USER_PHONE_ALREADY_EXISTS);
        }

        String encodedPw = bCryptPasswordEncoder.encode(request.userPw());
        userRepository.save(User.create(request.userName(), request.userPhone(), encodedPw));
    }

}
