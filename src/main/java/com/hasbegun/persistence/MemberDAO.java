package com.hasbegun.persistence;

import com.hasbegun.domain.MemberVO;

public interface MemberDAO {

	//ȸ������ ���⿡ �� ������ �ߴ��� Ȯ���غ���
	public void signup(MemberVO vo) throws Exception; 
	
	//�α���
	public MemberVO signin(MemberVO vo) throws Exception;

}
