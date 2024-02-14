package com.example.graphqlserver.entity;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.util.Date;

@Entity
@Table(name = "address")
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
public class Address {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "address_id")
    private Integer id;

    @Column(name = "street")
    private String street;

    @Column(name = "primary_number")
    private String primaryNumber;

    @Column(name = "internal_number")
    private String internalNumber;

    @Column(name = "building_name")
    private String buildingName;

    @Column(name = "locality")
    private String locality;

    @Column(name = "city")
    private String city;

    @Column(name = "state")
    private String state;

    @Column(name = "zip")
    private String zip;

    @OneToOne(cascade = CascadeType.ALL,mappedBy = "address")
    private BookStore bookStore;

    @CreationTimestamp
    @Column(name = "create_dte")
    private Date createDte;

    @UpdateTimestamp
    @Column(name = "update_dte")
    private Date updateDte;
}
