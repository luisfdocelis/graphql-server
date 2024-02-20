package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.AddressRequest;
import com.example.graphqlserver.entity.Address;
import com.example.graphqlserver.repository.AddressRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AddressServiceImpl implements AddressService{

    private final AddressRepository repository;

    @Autowired
    public AddressServiceImpl(AddressRepository repository) {
        this.repository = repository;
    }
    @Override
    public Address create(AddressRequest request) {
        Address address = Address.builder()
                .city(request.city())
                .locality(request.locality())
                .internalNumber(request.internalNumber())
                .street(request.street())
                .primaryNumber(request.primaryNumber())
                .buildingName(request.buildingName())
                .zip(request.zip())
                .state(request.state())
                .build();
        return repository.save(address);
    }

    @Override
    public Address update(Integer id, AddressRequest request) {
        Address address = repository.findById(request.id()).orElseThrow();
        address.setCity(request.city());
        address.setBuildingName(request.buildingName());
        address.setLocality(request.locality());
        address.setState(request.state());
        address.setStreet(request.street());
        address.setPrimaryNumber(request.primaryNumber());
        address.setInternalNumber(request.internalNumber());
        address.setZip(request.zip());
        repository.save(address);

        return address;
    }

    @Override
    public Iterable<Address> findAll() {
        return repository.findAll();
    }

    @Override
    public Address findById(Integer id) {
        return repository.findById(id).orElseThrow();
    }

    @Override
    public Address delete(Integer id) {
        Address address = repository.findById(id).orElseThrow();
        repository.deleteById(id);
        return address;
    }
}
