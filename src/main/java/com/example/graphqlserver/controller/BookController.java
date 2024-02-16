package com.example.graphqlserver.controller;

import com.example.graphqlserver.dto.AuthorRequest;
import com.example.graphqlserver.dto.BookRequest;
import com.example.graphqlserver.entity.Author;
import com.example.graphqlserver.entity.Book;
import com.example.graphqlserver.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.MutationMapping;
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

    @MutationMapping
    public Book addBook(@Argument BookRequest bookRequest){
        Author author = service.authorById(bookRequest.authorId());
        Book book = Book.builder()
                .author(author)
                .name(bookRequest.name())
                .pageCount(bookRequest.pageCount())
                .build();
        return service.addBook(book);
    }

    @MutationMapping
    public Book updateBook(@Argument Integer id,@Argument BookRequest bookRequest){
        Author author = service.authorById(bookRequest.authorId());
        Book book = service.bookById(id);

        book.setName(bookRequest.name());
        book.setPageCount(bookRequest.pageCount());
        book.setAuthor(author);

        return service.updateBook(book);
    }

    @MutationMapping
    public Book deleteBook(@Argument Integer id){
        Book book = service.bookById(id);
        service.deleteBookById(id);
        return book;
    }


    @MutationMapping
    public Author addAuthor(@Argument AuthorRequest authorRequest) {
        Author author = Author.builder()
                .firstName(authorRequest.firstName())
                .lastName(authorRequest.lastName())
                .build();
        return service.addAuthor(author);
    }

    @MutationMapping
    public Author updateAuthor(@Argument Integer id,  @Argument AuthorRequest authorRequest) {
        Author author = service.authorById(id);
        author.setFirstName(authorRequest.firstName());
        author.setLastName(authorRequest.lastName());
        return service.updateAuthor(id, author);
    }

    @MutationMapping
    public Author deleteAuthor(@Argument Integer id) {
        Author author = service.authorById(id);
        service.deleteAuthor(id);
        return author;
    }
}
