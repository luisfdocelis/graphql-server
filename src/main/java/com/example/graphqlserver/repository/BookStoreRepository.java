package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.BookStore;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookStoreRepository extends JpaRepository<BookStore, Integer> {
}