package com.hyero.hyeromap.global.security;

import java.util.Optional;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.global.exception.BusinessException;
import com.hyero.hyeromap.global.exception.ErrorCode;
import com.hyero.hyeromap.user.domain.User;
import com.hyero.hyeromap.user.repository.UserRepository;

@Service
@RequiredArgsConstructor
public class CustomUserDetailsService implements UserDetailsService {

    private final UserRepository userRepository;

    @Override
    public UserDetails loadUserByUsername(String userPhone) throws UsernameNotFoundException {
        Optional<User> userOptional = userRepository.findByPhone(userPhone);

        User user = userOptional.orElseThrow(() -> {
            return new BusinessException(ErrorCode.USER_NOT_FOUND, userPhone);
        });

        return new CustomUserDetails(user);
    }
}