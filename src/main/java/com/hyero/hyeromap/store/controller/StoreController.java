package com.hyero.hyeromap.store.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.global.dto.Result;
import com.hyero.hyeromap.store.Service.StoreService;
import com.hyero.hyeromap.store.dto.StoreDetailResponse;
import com.hyero.hyeromap.store.dto.StoreSimpleResponse;

@RestController
@RequestMapping("/api/store")
@RequiredArgsConstructor
public class StoreController {

    private final StoreService storeService;

    @GetMapping
    public ResponseEntity<Result<List<StoreSimpleResponse>>> getStoreList() {
        List<StoreSimpleResponse> responseList = storeService.getAllStores();

        Result<List<StoreSimpleResponse>> result = new Result<>(responseList.size(), responseList);

        return ResponseEntity.ok(result);
    }

    @GetMapping("/{storeId}")
    public ResponseEntity<StoreDetailResponse> getStoreDetail(@PathVariable Long storeId) {

        return ResponseEntity.ok(storeService.getStoreDetail(storeId));
    }

}
