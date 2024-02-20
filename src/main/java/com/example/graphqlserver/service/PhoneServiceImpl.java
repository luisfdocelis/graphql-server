package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.PhoneRequest;
import com.example.graphqlserver.entity.Phone;
import org.springframework.stereotype.Service;

@Service
public class PhoneServiceImpl implements PhoneService{
    @Override
    public Phone create(PhoneRequest request) {
        return null;
    }

    @Override
    public Phone update(Integer id, PhoneRequest request) {
        return null;
    }

    @Override
    public Iterable<Phone> findAll() {
        return null;
    }

    @Override
    public Phone findById(Integer id) {
        return null;
    }

    @Override
    public Phone delete(Integer id) {
        return null;
    }
}
