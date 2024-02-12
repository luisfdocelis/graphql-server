package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.Author;
import org.springframework.data.repository.CrudRepository;

public interface AuthorRepository extends CrudRepository<Author, Long> {
}
