package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.JwtAuthenticationResponse;
import com.example.graphqlserver.dto.SignUpRequest;
import com.example.graphqlserver.dto.SigninRequest;

public interface AuthenticationService {
    JwtAuthenticationResponse signup(SignUpRequest request);

    JwtAuthenticationResponse signin(SigninRequest request);
}
