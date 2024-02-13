package com.example.graphqlserver.dto;

public record AuthorRequest(
    Integer  authorId,
    String firstName,
    String lastName
) {
}
