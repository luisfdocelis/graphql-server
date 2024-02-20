package com.example.graphqlserver.controller;

import com.example.graphqlserver.dto.request.BookStoreRequest;
import com.example.graphqlserver.entity.BookStore;
import com.example.graphqlserver.service.BookStoreService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.MutationMapping;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.stereotype.Controller;

@Controller
public class BookStoreController {

    private final BookStoreService service;

    @Autowired
    public BookStoreController(final BookStoreService service) {
        this.service = service;
    }

    @MutationMapping
    public BookStore addBookStore(@Argument final BookStoreRequest bookStoreRequest) {
        return service.create(bookStoreRequest);
    }

    @MutationMapping
    public BookStore updateBookStore(@Argument final Integer id, @Argument final BookStoreRequest request) {
        return service.update(id, request);
    }

    @QueryMapping
    public Iterable<BookStore> findAllBookStore() {
        return service.findAll();
    }

    @QueryMapping
    public BookStore findByIdBookStore(@Argument final Integer id) {
        return service.findById(id);
    }

    @MutationMapping
    public BookStore deleteBookStore(@Argument final Integer id){
        return service.delete(id);
    }

}
