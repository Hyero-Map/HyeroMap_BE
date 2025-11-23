package com.hyero.hyeromap.user.service;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.global.exception.BusinessException;
import com.hyero.hyeromap.global.exception.ErrorCode;
import com.hyero.hyeromap.user.domain.User;
import com.hyero.hyeromap.user.dto.SignUpRequest;
import com.hyero.hyeromap.user.dto.UserDeleteRequest;
import com.hyero.hyeromap.user.dto.UserUpdatePasswordRequest;
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

        String encodedPassword = bCryptPasswordEncoder.encode(request.password());
        userRepository.save(User.create(request.userName(), request.userPhone(), encodedPassword));
    }

    @Transactional
    public void updatePassword(Long userId, UserUpdatePasswordRequest request) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new BusinessException(ErrorCode.USER_NOT_FOUND));

        if (!bCryptPasswordEncoder.matches(request.currentPassword(), user.getPassword())) {
            throw new BusinessException(ErrorCode.CURRENT_PASSWORD_MISMATCH);
        }

        String encodedNewPassword = bCryptPasswordEncoder.encode(request.newPassword());
        user.updatePassword(encodedNewPassword);

        userRepository.save(user);
    }

    @Transactional
    public void deleteUser(Long userId, UserDeleteRequest request) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new BusinessException(ErrorCode.USER_NOT_FOUND));

        if (!bCryptPasswordEncoder.matches(request.password(), user.getPassword())) {
            throw new BusinessException(ErrorCode.CURRENT_PASSWORD_MISMATCH);
        }

        userRepository.delete(user);
    }
}
