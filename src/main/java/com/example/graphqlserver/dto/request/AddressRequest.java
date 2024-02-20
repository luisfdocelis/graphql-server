package com.example.graphqlserver.dto.request;

import org.springframework.lang.NonNull;

public record AddressRequest(
        Integer id, @NonNull String street, @NonNull String primaryNumber,
        String internalNumber, String buildingName, @NonNull String locality,
        @NonNull String city, @NonNull String state, @NonNull String zip,
        Integer bookstore
) {
}
