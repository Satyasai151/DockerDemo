package com.info.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EmployeeController {
	@GetMapping("/greet")
	public String greet() {
		return "welcome to satyasai";
	}

}
