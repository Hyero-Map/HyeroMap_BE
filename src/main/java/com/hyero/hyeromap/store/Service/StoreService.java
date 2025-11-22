package com.hyero.hyeromap.store.Service;

import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

import com.hyero.global.exception.BusinessException;
import com.hyero.global.exception.ErrorCode;
import com.hyero.hyeromap.store.Repository.StoreRepository;
import com.hyero.hyeromap.store.domain.Store;
import com.hyero.hyeromap.store.dto.StoreDetailResponse;

@Service
@RequiredArgsConstructor
public class StoreService {

    private final StoreRepository storeRepository;

    public StoreDetailResponse getStoreDetail(Long storeId) {
        Store store = storeRepository.findWithMenuById(storeId)
                .orElseThrow(() -> new BusinessException(ErrorCode.STORE_NOT_FOUND, storeId));

        return StoreDetailResponse.from(store);
    }

}
