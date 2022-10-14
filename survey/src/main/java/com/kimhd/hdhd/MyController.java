package com.kimhd.hdhd;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {
	
	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}

	@RequestMapping("/login/select")
	public String select() {
		
		
		return "login/select";
	}
	
	@RequestMapping("/login/select/officer")
	public String officer() {
		
		
		return "login/select/officer";
	}
	
	@RequestMapping(value="/officer", method=RequestMethod.GET)
	public String officer_one( @RequestParam("_off") int _off ) {
		
		
		
		return "login/select/officer2";	
	}
	
	@RequestMapping("/login/select/officer2")
	public String officer2() {
		
		
		return "login/select/officer2";
	}
	
	@RequestMapping(value="/officer2", method=RequestMethod.GET)
	public String officer_two( @RequestParam("_off_ano") int _off_ano ) {
		
		
		
		return "result";	
	}
	
	@RequestMapping("/login/select/nonOfficer")
	public String nonOfficer() {
		
		
		return "login/select/nonOfficer";
	}
	
	@RequestMapping(value="/nonOfficer", method=RequestMethod.GET)
	public String nonOfficer_one( @RequestParam("_non") int _non ) {
		
		
		
		return "login/select/officer2";	
	}
	
	@RequestMapping("/login/select/nonOfficer2")
	public String nonOfficer2() {
		
		
		return "login/select/nonOfficer2";
	}
	
	@RequestMapping(value="/nonOfficer2", method=RequestMethod.GET)
	public String nonOfficer_two( @RequestParam("_non_ano") int _non_ano) {
		
		
		
		return "login/select/officer2";	
	}
	
	@RequestMapping("/result")
	public String result() {
		
		
		return "result";
	}
	
	@RequestMapping("/result_non")
	public String result_non() {
		
		
		return "result_non";
	}

}
