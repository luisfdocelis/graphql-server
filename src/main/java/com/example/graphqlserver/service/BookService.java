package com.example.graphqlserver.service;

import com.example.graphqlserver.entity.Author;
import com.example.graphqlserver.entity.Book;

public interface BookService {

    Book bookById(final Integer id);

    Iterable<Book> getAllBooks();

    Author authorById(final Integer id);

    Iterable<Author> getAllAuthors();

    void deleteBookById(final Integer id);

    Book addBook(final Book b);

    Book updateBook(final Book book);

    Author addAuthor(final Author author);

    Author updateAuthor(final Integer id, final Author author);

    void deleteAuthor(final Integer id);
}
