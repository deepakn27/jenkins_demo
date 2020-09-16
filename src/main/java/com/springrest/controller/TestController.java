package com.springrest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	@GetMapping("/sample")
	public String getString()
	{
		return "Sample String 2";
	}
}
