package com.example.graphqlserver.controller;

import com.example.graphqlserver.entity.Author;
import com.example.graphqlserver.entity.Book;
import com.example.graphqlserver.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.stereotype.Controller;


@Controller
public class BookController {

    @Autowired
    private BookService service;

    @QueryMapping
    public Book bookById(@Argument final Integer id) {
        return service.bookById(id);
    }

    @QueryMapping
    public Iterable<Book> getAllBooks() {
        return service.getAllBooks();
    }

    @QueryMapping
    public Author authorById(@Argument final Integer id) {
        return service.authorById(id);
    }

    @QueryMapping
    public Iterable<Author> getAllAuthors() {
        return service.getAllAuthors();
    }

}
