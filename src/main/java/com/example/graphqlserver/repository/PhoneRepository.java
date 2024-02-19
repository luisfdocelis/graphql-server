package com.example.graphqlserver.repository;

import com.example.graphqlserver.entity.Phone;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PhoneRepository extends JpaRepository<Phone, Integer> {
}