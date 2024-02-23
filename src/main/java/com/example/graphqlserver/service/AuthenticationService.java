package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.request.SignUpRequest;
import com.example.graphqlserver.dto.request.SigninRequest;
import com.example.graphqlserver.dto.response.JwtAuthenticationResponse;

public interface AuthenticationService {
    JwtAuthenticationResponse signup(SignUpRequest request);

    JwtAuthenticationResponse signin(SigninRequest request);
}
