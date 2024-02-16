package com.example.graphqlserver.controller;


import com.example.graphqlserver.entity.JwtAuthenticationResponse;
import com.example.graphqlserver.entity.SignUpRequest;
import com.example.graphqlserver.entity.SigninRequest;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.stereotype.Controller;

@Controller public class SecurityController {


    @QueryMapping
    public JwtAuthenticationResponse signin(@Argument  SigninRequest request) {
        return null;
    }

    @QueryMapping
    public JwtAuthenticationResponse signup(@Argument SignUpRequest request) {
        return null;
    }

}
