package com.example.graphqlserver.dto.request;

public record PhoneRequest(
    Integer id,
    String number,
    String type,
    Integer bookStore
) {
}
