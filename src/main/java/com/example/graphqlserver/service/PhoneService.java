package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.PhoneRequest;
import com.example.graphqlserver.entity.Phone;

public interface PhoneService {
    Phone create(PhoneRequest request);

    Phone update(Integer id, PhoneRequest request);

    Iterable<Phone> findAll();

    Phone findById(Integer id);

    Phone delete(Integer id);
}
