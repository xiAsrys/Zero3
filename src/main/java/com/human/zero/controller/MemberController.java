package com.human.zero.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.human.zero.domain.MemberVO;

@Controller
@RequestMapping(value="/member")
public class MemberController {

	@RequestMapping(value="/loginForm.do")
	String loginForm() {
		return "member/login";
	}
	
	@RequestMapping(value="/registerForm.do")
	String registerForm() {
		return "member/register";
	}
	
    String login(MemberVO mvo) {				// 로그인 메소드
    	
    	return null;
    }
    
    String register(MemberVO mvo) {				// 회원 가입 메소드
    	
    	return null;
    }
    
    String drop(HttpSession seesion) {			// 회원 탈퇴 메소드
    	
    	return null;
    }
    
    String memberInfo(HttpSession seesion) {	// 회원정보 메소드
    	
    	return null;
    }
}
