package com.kh.spring.member.model.service;

import javax.servlet.http.HttpSession;

import com.kh.spring.member.model.dto.MemberDTO;

public interface MemberService {
	
	// 로그인
	MemberDTO login(MemberDTO member, HttpSession session);
	
	// 회원가입
	
	// 정보수정
	
	// 비밀번호 변경
	
	// 회원 탈퇴
	
	// 회원 검색(아이디)
	
	// 회원 검색(이름)
	
}
