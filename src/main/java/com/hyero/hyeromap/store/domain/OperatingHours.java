package com.hyero.hyeromap.store.domain;

import java.time.LocalTime;

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
public class OperatingHours {

    @Column(name = "weekday_start", nullable = false)
    private LocalTime weekdayStart;

    @Column(name = "weekday_end", nullable = false)
    private LocalTime weekdayEnd;

    @Column(name = "saturday_start", nullable = false)
    private LocalTime saturdayStart;

    @Column(name = "saturday_end", nullable = false)
    private LocalTime saturdayEnd;

    @Column(name = "holiday_start", nullable = false)
    private LocalTime holidayStart;

    @Column(name = "holiday_end", nullable = false)
    private LocalTime holidayEnd;

}