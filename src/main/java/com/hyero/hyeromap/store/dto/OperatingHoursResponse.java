package com.hyero.hyeromap.store.dto;

import java.time.LocalTime;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.hyero.hyeromap.store.domain.OperatingHours;

public record OperatingHoursResponse(
        TimeRange weekday,
        TimeRange saturday,
        TimeRange holiday
) {

    public static OperatingHoursResponse from(OperatingHours hours) {
        if (hours == null) {
            return null;
        }

        return new OperatingHoursResponse(
                new TimeRange(hours.getWeekdayStart(), hours.getWeekdayEnd()),
                new TimeRange(hours.getSaturdayStart(), hours.getSaturdayEnd()),
                new TimeRange(hours.getHolidayStart(), hours.getHolidayEnd())
        );
    }

    public record TimeRange(
            @JsonFormat(pattern = "HH:mm")
            LocalTime start,

            @JsonFormat(pattern = "HH:mm")
            LocalTime end
    ) {

    }
}