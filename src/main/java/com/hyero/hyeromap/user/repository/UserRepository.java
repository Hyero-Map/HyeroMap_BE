package com.hyero.hyeromap.user.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hyero.hyeromap.user.domain.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    boolean existsByPhone(String userPhone);

    Optional<User> findByPhone(String userPhone);

}
