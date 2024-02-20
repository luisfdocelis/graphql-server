package com.example.graphqlserver.controller;


import com.example.graphqlserver.dto.response.JwtAuthenticationResponse;
import com.example.graphqlserver.dto.request.SignUpRequest;
import com.example.graphqlserver.dto.request.SigninRequest;
import com.example.graphqlserver.service.AuthenticationServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.MutationMapping;
import org.springframework.stereotype.Controller;

@Controller
public class SecurityController {

    @Autowired
    private AuthenticationServiceImpl authService;

    @MutationMapping
    public JwtAuthenticationResponse signin(@Argument SigninRequest request) {
        return authService.signin(request);
    }

    @MutationMapping
    public JwtAuthenticationResponse signup(@Argument SignUpRequest request) {
        return authService.signup(request);
    }
}
