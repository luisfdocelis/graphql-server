package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.Book;
import org.springframework.data.repository.CrudRepository;

public interface BookRepository extends CrudRepository<Book, Long> {

}
