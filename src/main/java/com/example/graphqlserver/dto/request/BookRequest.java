package com.example.graphqlserver.dto.request;

public record BookRequest(
    Integer  bookId,
    String name,
    Integer authorId,
    Integer pageCount
) {
}
