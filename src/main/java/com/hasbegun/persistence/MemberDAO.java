package com.hasbegun.persistence;

import com.hasbegun.domain.MemberVO;

public interface MemberDAO {

	//회원가입 여기에 왜 빨간줄 뜨는지 확인해보기
	public void signup(MemberVO vo) throws Exception; 
	
	//로그인
	public MemberVO signin(MemberVO vo) throws Exception;

}
