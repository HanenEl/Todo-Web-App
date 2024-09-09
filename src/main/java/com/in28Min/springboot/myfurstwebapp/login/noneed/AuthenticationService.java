package com.in28Min.springboot.myfurstwebapp.login.noneed;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
    public boolean authenticate(String username, String password){
        boolean isValidUserName = username.equalsIgnoreCase("Valera");
        boolean isValidPassword = password.equals("123");
        return isValidUserName && isValidPassword;
    }
}
