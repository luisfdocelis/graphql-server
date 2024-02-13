package com.example.graphqlserver.entity;

import jakarta.persistence.*;

import lombok.*;

@Entity
@Table(name = "book")
@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer book_id;

    @Column(name = "name", nullable = false, length = 255, unique = false)
    private String name;

    @Column(name = "pagecount", nullable = false)
    private Integer pageCount;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "author_id")
    private Author author;
}
