package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.BookStoreRequest;
import com.example.graphqlserver.entity.BookStore;
import com.example.graphqlserver.repository.BookStoreRepository;

public interface BookStoreService {

    BookStore create(final BookStoreRequest dto);

    BookStore update(Integer id, final BookStoreRequest dto);

    Iterable<BookStore> findAll();

    BookStore findById(Integer id);

    BookStore delete(Integer id);
}
