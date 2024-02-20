package com.example.graphqlserver.dto.request;

public record BookStoreRequest(
        Integer id,
        String name,
        Integer address
) {
}
