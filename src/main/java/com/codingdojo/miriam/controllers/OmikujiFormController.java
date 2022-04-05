package com.codingdojo.miriam.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikujiFormController {
	
	
	@RequestMapping(value="/omikuji",method=RequestMethod.GET)
	public String showForm() {
		System.out.println("Hola");
		return "index.jsp";
	}
	
	@RequestMapping(value="/omikuji/send", method=RequestMethod.POST)
	public String sendForm( @RequestParam(value="number") Integer number,
            				@RequestParam(value="city") String city,
            				@RequestParam(value="person") String person,
            				@RequestParam(value="hobby") String hobby,
            				@RequestParam(value="thing") String thing,
            				@RequestParam(value="comment") String comment,
            				HttpSession session) {
		
		System.out.println(number);
		System.out.println(city);
		System.out.println(person);
		System.out.println(hobby);
		System.out.println(thing);
		System.out.println(comment);
		
		session.setAttribute("number",number);
		session.setAttribute("city",city);
		session.setAttribute("person",person);
		session.setAttribute("hobby",hobby);
		session.setAttribute("thing",thing);
		session.setAttribute("comment",comment);
		
		return "redirect:/omikuji/show";
	}
	
	@RequestMapping(value="/omikuji/show", method=RequestMethod.GET)
	public String showAnswer() {
		return "response.jsp";
	}
}
