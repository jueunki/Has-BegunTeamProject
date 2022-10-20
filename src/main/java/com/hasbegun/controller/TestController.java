package com.hasbegun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class TestController {
	
	@GetMapping("/map")
	public String testFunc() {
		log.info("URL : /main.do");
		return "map";		
	}
	@GetMapping("/main")
	public String testFunc1() {
		log.info("URL : /main.do");
		return "main";		
	}
	@GetMapping("/board")
	public String testFunc2() {
		log.info("URL : /main.do");
		return "board";		
	}
	@GetMapping("/mypage")
	public String testFunc3() {
		log.info("URL : /main.do");
		return "mypage";		
	}
	@GetMapping("/boardrev")
	public String testFunc4() {
		log.info("URL : /main.do");
		return "boardrev";		
	}
	@GetMapping("/cart")
	public String testFunc5() {
		log.info("URL : /main.do");
		return "cart";		
	}
	@GetMapping("/cancle")
	public String testFunc6() {
		log.info("URL : /main.do");
		return "cancle";		
	}
	@GetMapping("/signin")
	public String testFunc7() {
		log.info("URL : /main.do");
		return "signin";		
	}
	@GetMapping("/signup")
	public String testFunc8() {
		log.info("URL : /main.do");
		return "signup";		
	}
	@GetMapping("/product")
	public String testFunc9() {
		log.info("URL : /main.do");
		return "product";		
	}

	
	

 
}

