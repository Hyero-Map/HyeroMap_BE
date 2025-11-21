package com.hyero.hyeromap.store.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Embeddable
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class DiscountInfo {

    @Column(name = "discount_age", nullable = false)
    private Integer discountAge;

    @Column(name = "discount_percent")
    private Integer discountPercent;

    @Column(name = "discount_amount")
    private Integer discountAmount;

    @Column(name = "discount_service", length = 255)
    private String discountService;

    @Column(name = "discount_detail", length = 255)
    private String discountDetail;

}
