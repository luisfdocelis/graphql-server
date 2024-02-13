package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends     JpaRepository<Book, Integer> {
}
