package com.wasicode02.wasicode.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class VistaController {
    
    @GetMapping("/saludo")
    public ResponseEntity saludo(){
        return ResponseEntity.ok("Hola Mundo desde docker");
    }
}
