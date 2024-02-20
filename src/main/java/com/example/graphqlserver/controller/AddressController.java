package com.example.graphqlserver.controller;

import com.example.graphqlserver.dto.request.AddressRequest;
import com.example.graphqlserver.entity.Address;
import com.example.graphqlserver.service.AddressService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.MutationMapping;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.stereotype.Controller;

@Controller
public class AddressController {
    private final AddressService service;

    @Autowired
    public AddressController(final AddressService service) {
        this.service = service;
    }

    @QueryMapping
    public Iterable<Address> findAllAddress() {
        return service.findAll();
    }

    @QueryMapping
    public Address findByIdAddress(@Argument Integer id) {
        return service.findById(id);
    }

    @MutationMapping
    public Address createAddress(@Argument AddressRequest request) {
        return service.create(request);
    }

    @MutationMapping
    public Address updateAddress(@Argument Integer id, @Argument AddressRequest request) {
        return service.update(id, request);
    }

    @MutationMapping
    public Address deleteAddress(@Argument Integer id) {
        return service.delete(id);
    }
}
