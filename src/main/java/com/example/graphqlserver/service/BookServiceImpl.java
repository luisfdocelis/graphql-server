package com.example.graphqlserver.service;

import com.example.graphqlserver.entity.Author;
import com.example.graphqlserver.entity.Book;
import com.example.graphqlserver.repository.AuthorRepository;
import com.example.graphqlserver.repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class BookServiceImpl implements BookService{

    private final AuthorRepository authorRepository;
    private final BookRepository bookRepository;

    @Autowired
    public BookServiceImpl(final AuthorRepository authorRepository, final BookRepository bookRepository){
        this.authorRepository = authorRepository;
        this.bookRepository = bookRepository;
    }

    @Override
    public Book bookById(final Integer id) {
        return bookRepository.findById(id).orElseThrow(
                () -> new RuntimeException(String.format("Book %s not found", id))
        );
    }

    @Override
    public Iterable<Book> getAllBooks() {
        return bookRepository.findAll();
    }

    @Override
    public void deleteBookById(final Integer id) {
        bookRepository.deleteById(id);
    }

    @Override
    public Book addBook(final Book book) {
        return bookRepository.save(book);
    }

    @Override
    public Book updateBook(final Book book) {
        return bookRepository.save(book);
    }

    @Override
    public Author authorById(final Integer id) {
        return authorRepository.findById(id).orElseThrow(
                () -> new RuntimeException(String.format("Author %s not found", id))
        );
    }

    @Override
    public Iterable<Author> getAllAuthors() {
        return authorRepository.findAll();
    }

    @Override
    public Author addAuthor(final Author author) {
        return authorRepository.save(author);
    }

    @Override
    public Author updateAuthor(final Integer id, final Author author) {
        return authorRepository.save(author);
    }

    @Override
    public void deleteAuthor(final Integer id) {
        authorRepository.deleteById(id);
    }
}
