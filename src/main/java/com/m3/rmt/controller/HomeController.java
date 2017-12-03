package com.m3.rmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView homePage() {
		return new ModelAndView("welcome");
	}

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public ModelAndView handleGetSignIn() {
		return new ModelAndView("welcome");
	}

	@RequestMapping(value = "/createEmployeeProfile", method = RequestMethod.GET)
	public ModelAndView createEmployeeProfile() {
		return new ModelAndView("createEmployeeProfile");
	}

	@RequestMapping(value = "/editEmployeeProfile", method = RequestMethod.GET)
	public ModelAndView editEmployeeProfile() {
		return new ModelAndView("editEmployeeProfile");
	}

	@RequestMapping(value = "/listEmployees", method = RequestMethod.GET)
	public ModelAndView listEmployees() {
		return new ModelAndView("listEmployees");
	}
}
