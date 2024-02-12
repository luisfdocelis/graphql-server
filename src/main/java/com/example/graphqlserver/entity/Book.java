package com.example.graphqlserver.entity;

import jakarta.persistence.*;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "book")
@Setter
@Getter
@Builder
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "name", nullable = false, length = 255, unique = false)
    private String name;

    @Column(name = "pagecount", nullable = false)
    private Long pageCount;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "authorid")
    private Author authorid;
}
