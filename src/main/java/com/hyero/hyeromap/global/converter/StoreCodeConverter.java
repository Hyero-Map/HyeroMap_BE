package com.hyero.hyeromap.global.converter;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

import com.hyero.hyeromap.store.domain.StoreCode;

@Converter(autoApply = true)
public class StoreCodeConverter implements AttributeConverter<StoreCode, String> {

    @Override
    public String convertToDatabaseColumn(StoreCode attribute) {
        if (attribute == null) {
            return null;
        }
        return attribute.getCode();
    }

    @Override
    public StoreCode convertToEntityAttribute(String dbData) {
        if (dbData == null) {
            return null;
        }
        return StoreCode.from(dbData);
    }
}