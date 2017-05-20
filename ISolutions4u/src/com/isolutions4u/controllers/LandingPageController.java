package com.isolutions4u.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/welcome")
public class LandingPageController {

	@GetMapping("/home")
	public String homePage() {

		return "index";
	}

	@GetMapping("/faq")
	public String faq() {

		return "faq";
	}

	@GetMapping("/contactUs")
	public String contactUs() {

		return "contact";
	}

}
