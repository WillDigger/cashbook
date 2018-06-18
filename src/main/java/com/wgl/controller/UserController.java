package com.wgl.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/user")
public class UserController {

    @RequestMapping(path = "/test")
    public String test() {
        return "hello";
    }
}
