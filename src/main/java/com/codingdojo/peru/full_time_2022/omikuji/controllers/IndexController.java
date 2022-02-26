package com.codingdojo.peru.full_time_2022.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class IndexController {
	
	@GetMapping("")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/show")
	public String processForm(@RequestParam(value = "number") String number,
								@RequestParam(value = "city") String city,
								@RequestParam(value = "name") String name,
								@RequestParam(value = "occupation") String occupation,
								@RequestParam(value = "living") String living,
								@RequestParam(value = "message") String message,
								HttpSession session) {
		
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("name", name);
		session.setAttribute("occupation", occupation);
		session.setAttribute("living", living);
		session.setAttribute("message", message);
		
//		System.out.println(message);
		
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/show")
	public String show() {
		return "show.jsp";
	}
}
