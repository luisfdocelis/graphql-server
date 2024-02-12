package com.example.graphqlserver.entity;

import jakarta.persistence.*;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.util.Set;

@Entity
@Table(name = "author")
@Setter
@Getter
@Builder
public class Author {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "firstname", nullable = false, length = 128, unique = false)
    private String firstName;

    @Column(name = "lastname", nullable = false, length = 128, unique = false)
    private String lastName;

    @OneToMany(mappedBy = "authorid")
    private Set<Book> books;
}
