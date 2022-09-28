/*
package com.hasbegun.controller;

import javax.inject.Inject;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hasbegun.domain.MemberVO;
import com.hasbegun.service.MemberService;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	private static final Logger Logger = LoggerFactory.getLogger(MemberController.class);
	
	@Inject
	MemberService service;
	
	@Autowired
	BCryptPasswordEncoder passEncoder;
	 
	//회원가입 get
	@RequestMapping(value = "/signup", metod = RequestMethod.GET)
	public void getSignup() throws Exception {
		Logger.info("get signup");
	}
	
	//회원가입 post
	@ReequestMapping(value = "/signup", method = RequestMethod.POST)
	public String postSignup(MemberVO vo) throws Exception {
		Logger.info("post singup");
		
		String inputPass = vo.getUserPass();
		String pass = passEncoder.encode(inputPass);
		vo.setUserPass(pass);
		
		service.signup(vo);
		
		return "redirect:/";
	}
	
	// 로그인  get
	@RequestMapping(value = "/signin", method = RequestMethod.GET)
	public void getSignin() throws Exception {
	   logger.info("get signin");
	}

	// 로그인 post
	@RequestMapping(value = "/signin", method = RequestMethod.POST)
	public String postSignin(MemberVO vo, HttpServletRequest req, RedirectAttributes rttr) throws Exception {
	   logger.info("post signin");
	     
	   MemberVO login = service.signin(vo);    
	   HttpSession session = req.getSession();
	   
	   boolean passMatch = passEncoder.matches(vo.getUserPass(), login.getUserPass());
	   
	   if(login != null &amp;&amp; passMatch) {
	    session.setAttribute("member", login);
	   } else {
	    session.setAttribute("member", null);
	    rttr.addFlashAttribute("msg", false);
	    return "redirect:/member/signin";
	   }    
	   
	   return "redirect:/";
	}
	    
	// 로그아웃
	@RequestMapping(value = "/signout", method = RequestMethod.GET)
	public String signout(HttpSession session) throws Exception {
	   logger.info("get logout");
	   
	   service.signout(session);
	     
	   return "redirect:/";
	}
}
*/