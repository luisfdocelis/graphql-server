package com.example.graphqlserver.service;

import com.example.graphqlserver.entity.Author;
import com.example.graphqlserver.entity.Book;

public interface BookService {

    public Book bookById(Integer id);

    public Iterable<Book> getAllBooks();

    public Author authorById(Integer id);

    public Iterable<Author> getAllAuthors();
}
