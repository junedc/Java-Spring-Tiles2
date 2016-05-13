package com.tutorials4u.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StrutsController {

	@RequestMapping("/struts.htm")
	public String redirect()
	{
		return "struts";
	}
}
