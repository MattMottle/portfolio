package com.mattmottle.portfolio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class MainController {
	@GetMapping("/home")
	public String home() {
			return "home.jsp";
		}

	@GetMapping("/projects")
	public String projects() {
			return "projects.jsp";
		}
	@GetMapping("/bio")
	public String bio() {
			return "bio.jsp";
		}
	@GetMapping("/contact")
	public String contact() {
			return "contact.jsp";
		}
}
