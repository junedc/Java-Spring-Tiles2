package com.tutorials4u.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MenuController {


	@RequestMapping("/menuset1")
	public String menuSet1() {
		return "welcome";
	}

	@RequestMapping("/menuset2")
	public String menuSet2() {
		return "welcome";
	}

	@RequestMapping("/menuset3")
	public String menuSet3() {
		return "welcome";
	}
}
