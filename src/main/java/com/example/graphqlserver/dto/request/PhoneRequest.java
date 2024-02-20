package com.example.graphqlserver.dto.request;

import jakarta.persistence.Column;

public record PhoneRequest(
    Integer id,
    String number,
    String type,
    Integer bookStore
) {
}
