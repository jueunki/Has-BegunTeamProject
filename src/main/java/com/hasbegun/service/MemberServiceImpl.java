package com.hasbegun.service;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.hasbegun.domain.MemberVO;
import com.hasbegun.persistence.MemberDAO;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Inject
	private MemberDAO dao;
	
	//ȸ������
	@Override
	public void signup(MemberVO vo) throws Exception {
		dao.signup(vo);
	}

	//�α���
	@Override
	public MemberVO signin(MemberVO vo) throws Exception {
		return dao.signin(vo);
	}
	//�α׾ƿ�
	@Override
	public void signout(HttpSession session) throws Exception {
		session.invalidate();
	}
	
}
