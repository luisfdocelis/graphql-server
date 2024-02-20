package com.example.graphqlserver.dto.request;

public record AuthorRequest(
    Integer  authorId,
    String firstName,
    String lastName
) {
}
