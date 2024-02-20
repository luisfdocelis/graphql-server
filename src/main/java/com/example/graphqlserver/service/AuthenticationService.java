package com.example.graphqlserver.service;

import com.example.graphqlserver.dto.response.JwtAuthenticationResponse;
import com.example.graphqlserver.dto.request.SignUpRequest;
import com.example.graphqlserver.dto.request.SigninRequest;

public interface AuthenticationService {
    JwtAuthenticationResponse signup(SignUpRequest request);

    JwtAuthenticationResponse signin(SigninRequest request);
}
