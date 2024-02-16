package com.example.graphqlserver.service;

import com.example.graphqlserver.entity.JwtAuthenticationResponse;
import com.example.graphqlserver.entity.SignUpRequest;
import com.example.graphqlserver.entity.SigninRequest;

public interface AuthenticationService {
    JwtAuthenticationResponse signup(SignUpRequest request);

    JwtAuthenticationResponse signin(SigninRequest request);
}
