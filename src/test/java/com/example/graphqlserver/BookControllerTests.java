package com.example.graphqlserver;

import com.example.graphqlserver.controller.BookController;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.graphql.GraphQlTest;
import org.springframework.graphql.test.tester.GraphQlTester;

@GraphQlTest(BookController.class)
public class BookControllerTests {

    @Autowired
    private GraphQlTester graphQlTester;

    @Test
    void shouldGetFirstBook() {
        this.graphQlTester
				.documentName("")
				.variable("id", 3)
                .execute()
                .path("bookById")
                .matchesJson("""
                    {
                        {
                            "id": 3,
                            "name": "A Passage To Indi",
                            "pageCount": 312,
                            "author": null
                        }
                    }
                """);
    }
}
