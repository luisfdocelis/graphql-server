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

@Entity
@Table(name = "phone")
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
public class Phone {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "phone_id")
    private Integer id;

    @Column(name = "number")
    private String number;

    @Column(name = "type")
    private String type;

    @ManyToOne()
    @JoinColumn(name = "bookstore_id")
    private BookStore bookstore;

    @CreationTimestamp
    @Column(name = "create_dte", updatable = false)
    private LocalDateTime createDte;

    @UpdateTimestamp
    @Column(name = "update_dte", insertable = false)
    private LocalDateTime updateDte;
}
