package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.Author;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AuthorRepository extends JpaRepository<Author, Integer> {
}
