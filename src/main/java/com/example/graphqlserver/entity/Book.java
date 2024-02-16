package com.example.graphqlserver.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;
import java.util.Date;

@Entity
@Table(name = "book")
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "book_id")
    private Integer id;

    @Column(name = "name", nullable = false)
    private String name;

    @Column(name = "pagecount", nullable = false)
    private Integer pageCount;

    @ManyToOne()
    @JoinColumn(name = "author_id")
    private Author author;

    @CreationTimestamp
    @Column(name = "create_dte", updatable = false)
    private LocalDateTime createDte;

    @UpdateTimestamp
    @Column(name = "update_dte", insertable = false)
    private LocalDateTime updateDte;
}
