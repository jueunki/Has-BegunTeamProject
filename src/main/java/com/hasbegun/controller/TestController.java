package com.hasbegun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class TestController {
	@GetMapping("/main.do")
	public String testFunc() {
		log.info("URL : /main.do");
		return "main";		
	}
	@GetMapping("/main2")
	public void testFunc2() {
		log.info("URL : /main2.do");
	}

	@GetMapping("/signup.do")
	public void testFunc3() {
		log.info("URL : /signup.do");
	}

}

