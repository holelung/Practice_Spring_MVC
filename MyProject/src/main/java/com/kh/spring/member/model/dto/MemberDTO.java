package com.kh.spring.member.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class MemberDTO {
	
	private String memberId;
	private String memberPwd;
	private String memberName;
	private String memberEmail;
	private String enrollDate;

}
