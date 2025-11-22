package com.hyero.hyeromap.store.Service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.RequiredArgsConstructor;

import com.hyero.hyeromap.global.exception.BusinessException;
import com.hyero.hyeromap.global.exception.ErrorCode;
import com.hyero.hyeromap.store.Repository.StoreRepository;
import com.hyero.hyeromap.store.domain.Store;
import com.hyero.hyeromap.store.dto.StoreDetailResponse;
import com.hyero.hyeromap.store.dto.StoreSimpleResponse;

@Service
@RequiredArgsConstructor
public class StoreService {

    private final StoreRepository storeRepository;

    @Transactional(readOnly = true)
    public List<StoreSimpleResponse> getAllStores() {
        List<Store> stores = storeRepository.findAll();

        return stores.stream()
                .map(StoreSimpleResponse::from)
                .toList();
    }

    @Transactional(readOnly = true)
    public StoreDetailResponse getStoreDetail(Long storeId) {
        Store store = storeRepository.findWithMenuById(storeId)
                .orElseThrow(() -> new BusinessException(ErrorCode.STORE_NOT_FOUND, storeId));

        return StoreDetailResponse.from(store);
    }

}
