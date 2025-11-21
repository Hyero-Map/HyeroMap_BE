package com.hyero.hyeromap;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@EnableJpaAuditing
@SpringBootApplication
public class HyeroMapBeApplication {

    public static void main(String[] args) {
        SpringApplication.run(HyeroMapBeApplication.class, args);
    }

}
