package com.example.graphqlserver.entity;

import jakarta.persistence.*;

import lombok.*;

import java.util.Set;

@Entity
@Table(name = "author")
@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class Author {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer authorId;

    @Column(name = "firstname", nullable = false, length = 128)
    private String firstName;

    @Column(name = "lastname", nullable = false, length = 128)
    private String lastName;

    @OneToMany(mappedBy = "author", fetch = FetchType.EAGER)
    private Set<Book> books;
}
