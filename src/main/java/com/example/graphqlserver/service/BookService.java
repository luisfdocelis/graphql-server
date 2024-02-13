package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.AuthorRequest;
import com.example.graphqlserver.entity.Author;
import com.example.graphqlserver.entity.Book;

public interface BookService {

    Book bookById(Integer id);

    Iterable<Book> getAllBooks();

    Author authorById(Integer id);

    Iterable<Author> getAllAuthors();

    void deleteBookById(Integer id);

    Book addBook(Book b);

    Book updateBook(Book book);

    Author addAuthor(Author author);

    Author updateAuthor(Integer id, Author author);

    void deleteAuthor(Integer id);
}
