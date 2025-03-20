package com.kh.spring.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.kh.spring.member.model.dto.MemberDTO;

@Controller
public class MemberController {

	@GetMapping("/login")
	public String goToLoginForm() {
		return "member/login_form";
	}
	
	@PostMapping("/login")
	public String login(MemberDTO member, HttpSession session) {
		
		
		return "redirect:/";
	}
	
	@GetMapping("/sign-up")
	public String goToSignUpForm() {
		return "member/signup_form";
	}
}
