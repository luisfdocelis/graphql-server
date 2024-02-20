package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.Address;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AddressRepository extends JpaRepository<Address, Integer> {
}