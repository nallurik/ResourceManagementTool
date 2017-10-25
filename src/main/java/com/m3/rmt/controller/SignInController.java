package com.m3.rmt.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignInController {

	@RequestMapping(value="/signin", method = RequestMethod.GET)
	public ModelAndView handleGetSignIn(HttpServletRequest request, HttpServletResponse resonse, Map<String, Object> model) {
        return new ModelAndView("signin");
    }
	
	@RequestMapping(value="/signin", method = RequestMethod.POST)
	public ModelAndView handlePostSignIn(HttpServletRequest request, HttpServletResponse resonse, Map<String, Object> model) {
        return new ModelAndView("signin");
    }
	
	@RequestMapping(value="/forgotpassword", method = RequestMethod.GET)
	public ModelAndView handleForgotPassword() {
        return new ModelAndView("forgotpassword");
    }
	
	@RequestMapping(value="/registration", method = RequestMethod.GET)
	public ModelAndView handleRegistrationForm() {
        return new ModelAndView("registration");
    }
}
