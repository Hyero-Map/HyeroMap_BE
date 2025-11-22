package com.hyero.hyeromap.recommendation.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.recommendation.dto.RecommendationRequest;
import com.hyero.hyeromap.recommendation.dto.RecommendationResponse;
import com.hyero.hyeromap.recommendation.service.RecommendationService;

@RestController
@RequestMapping("/api/recommendation")
@RequiredArgsConstructor
public class RecommendationController {

    private final RecommendationService recommendationService;

    @PostMapping
    public ResponseEntity<RecommendationResponse> recommendMenu(@RequestBody RecommendationRequest request) {

        return ResponseEntity.ok(recommendationService.recommendMenu(request));
    }
}
