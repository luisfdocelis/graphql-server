package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.AddressRequest;
import com.example.graphqlserver.entity.Address;

public interface AddressService {

    Address create(AddressRequest request);

    Address update(Integer id, AddressRequest request);

    Iterable<Address> findAll();

    Address findById(Integer id);

    Address delete(Integer id);
}
