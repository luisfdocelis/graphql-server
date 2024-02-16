package com.example.graphqlserver.entity;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;
import java.util.Set;

@Entity
@Table(name = "bookstore")
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
public class BookStore {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "bookstore_id")
    private Integer id;

    @Column(name = "store_name", unique = true, nullable = false )
    private String name;

    @OneToOne()
    @JoinColumn(name = "address_id")
    private Address address;

    @OneToMany(mappedBy = "bookstore", cascade = CascadeType.ALL, orphanRemoval = true)
    private Set<Phone> phones;

    @CreationTimestamp
    @Column(name = "create_dte", updatable = false)
    private LocalDateTime createDte;

    @UpdateTimestamp
    @Column(name = "update_dte", insertable = false)
    private LocalDateTime updateDte;

}
