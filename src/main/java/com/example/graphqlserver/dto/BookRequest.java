package com.example.graphqlserver.dto;

public record BookRequest(
    Integer  bookId,
    String name,
    Integer authorId,
    Integer pageCount
) {
}
