package com.project.spring.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.RestController;
//
//import lombok.RequiredArgsConstructor;


@Controller
//@RestController
//@RequestMapping("login")
//@RequiredArgsConstructor

public class HomePageController {
	@GetMapping({"/", "/main" })
	public String getIndex(@RequestParam(value = "name", defaultValue = "World", required = true ) String name , Model model) {
		model.addAttribute("name", name);
		return "main";
	}
	
//	@PostMapping(value= "demo")
//	public String welcome() {
//		return "Welcome form secure endpoint"; 
//	}


//	 @RequestMapping("/main/aprendiz")
//	    public String getInstructor() {
//	        return "main";
//	    }
}
