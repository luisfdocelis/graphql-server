package com.example.graphqlserver;

import com.example.graphqlserver.repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.graphql.data.method.annotation.SchemaMapping;
import org.springframework.stereotype.Controller;

import java.util.Optional;

@Controller
public class BookController {

    @Autowired
    private BookRepository repo;
    @QueryMapping
    public Book bookById(@Argument String id) {
        Optional<com.example.graphqlserver.entity.Book> b = repo.findById(1L);
        if (b.isPresent()) {
            com.example.graphqlserver.entity.Book book = b.get();
        }
        return Book.getById(id);
    }

    @SchemaMapping
    public Author author(Book book) {
        return Author.getById(book.authorId());
    }
}