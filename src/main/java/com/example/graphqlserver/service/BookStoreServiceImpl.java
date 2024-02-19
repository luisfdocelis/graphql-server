package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.BookStoreRequest;
import com.example.graphqlserver.entity.BookStore;
import com.example.graphqlserver.repository.BookStoreRepository;
import org.springframework.stereotype.Service;

@Service
public class BookStoreServiceImpl implements  BookStoreService {

    private final BookStoreRepository repository;

    BookStoreServiceImpl(final BookStoreRepository repository) {
        this.repository = repository;
    }

    @Override
    public BookStore create(BookStoreRequest dto) {
        BookStore bookStore = BookStore.builder().name(dto.name()).build();
        return repository.save(bookStore);
    }

    @Override
    public BookStore update(Integer id, BookStoreRequest dto) {
        BookStore bookStore = repository.findById(id).orElseThrow();
        bookStore.setName(dto.name());
        return repository.save(bookStore);
    }
}
