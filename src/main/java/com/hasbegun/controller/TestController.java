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

	

 
}

