package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.BookStoreRequest;
import com.example.graphqlserver.entity.BookStore;
import com.example.graphqlserver.repository.BookStoreRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BookStoreServiceImpl implements  BookStoreService {

    private final BookStoreRepository repository;

    @Autowired
    public BookStoreServiceImpl(final BookStoreRepository repository) {
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

    @Override
    public Iterable<BookStore> findAll() {
        return repository.findAll();
    }

    @Override
    public BookStore findById(Integer id) {
        return repository.findById(id).orElseThrow();
    }

    @Override
    public BookStore delete(Integer id) {
        BookStore bookStore = this.findById(id);
        repository.delete(bookStore);
        return bookStore;
    }
}
