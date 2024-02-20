package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.BookStoreRequest;
import com.example.graphqlserver.entity.BookStore;

public interface BookStoreService {

    BookStore create(final BookStoreRequest dto);

    BookStore update(Integer id, final BookStoreRequest dto);

    Iterable<BookStore> findAll();

    BookStore findById(Integer id);

    BookStore delete(Integer id);
}
