package com.example.graphqlserver.controller;

import com.example.graphqlserver.dto.request.PhoneRequest;
import com.example.graphqlserver.entity.Phone;
import com.example.graphqlserver.service.PhoneService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.MutationMapping;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.stereotype.Controller;

@Controller
public class PhoneController {
    private final PhoneService service;

    @Autowired
    public PhoneController(final PhoneService service) {
        this.service = service;
    }

    @QueryMapping
    public Iterable<Phone> findAllPhone() {
        return service.findAll();
    }

    @QueryMapping
    public Phone findByIdPhone(@Argument Integer id) {
        return service.findById(id);
    }

    @MutationMapping
    public Phone createPhone(@Argument PhoneRequest request) {
        return service.create(request);
    }

    @MutationMapping
    public Phone updatePhone(@Argument Integer id, @Argument PhoneRequest request) {
        return service.update(id, request);
    }

    @MutationMapping
    public Phone deletePhone(@Argument Integer id) {
        return service.delete(id);
    }

}
