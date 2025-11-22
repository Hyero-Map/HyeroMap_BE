package com.hyero.hyeromap.store.domain;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Convert;
import jakarta.persistence.Embedded;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

import org.locationtech.jts.geom.Point;

import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

import com.hyero.global.converter.StoreCodeConverter;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "stores")
public class Store {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "store_id")
    private Long id;

    @Column(name = "store_name", length = 50, nullable = false)
    private String name;

    @Column(name = "store_phone", length = 255, nullable = false)
    private String phone;

    @Convert(converter = StoreCodeConverter.class)
    @Column(name = "store_code", length = 20, nullable = false)
    private StoreCode storeCode;

    @Column(length = 255, nullable = false)
    private String address;

    @Column(columnDefinition = "POINT SRID 4326", nullable = false)
    private Point location;

    @Embedded
    private DiscountInfo discountInfo;

    @Embedded
    private OperatingHours operatingHours;

    @OneToMany(mappedBy = "store", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<StoreMenu> storeMenus = new ArrayList<>();

}
