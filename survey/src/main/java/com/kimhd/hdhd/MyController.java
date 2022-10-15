package com.kimhd.hdhd;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DuplicateKeyException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.kimhd.hdhd.dao.dao;
import com.kimhd.hdhd.dto.dto;
import com.kimhd.hdhd.service.service;

@Controller
public class MyController {
	
	@Autowired 
	private service Service;
	
	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}
	@RequestMapping(value="/loginID", method=RequestMethod.GET)
	public String loginID( @RequestParam("id") String id, HttpServletRequest request, Model model) throws Exception{
			
		try {
			
			Service.loginID(id);
		
		} catch(DuplicateKeyException e) {
			
			request.getSession().setAttribute("id",id);
			HttpSession session = request.getSession();
			session.getAttribute("id");
			
			String text = "아이디가 중복되었습니다.";
			
			model.addAttribute("text",text);
			
			return "login";
			
		}
			return "login/select";
			
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
	public String officer_one( @RequestParam("_off") int _off ,
							   @RequestParam("one_off") int one_off,
							   @RequestParam("two_off") int two_off,
							   @RequestParam("three_off") int three_off,
							   @RequestParam("four_off") int four_off,
							   @RequestParam("five_off") int five_off,
							   @RequestParam("six_off") int six_off,
							   @RequestParam("seven_off") int seven_off,
							   @RequestParam("eight_off") int eight_off,
							   @RequestParam("nine_off") int nine_off,
							   @RequestParam("ten_off") int ten_off	) {
		
		_off = one_off + two_off + three_off + four_off + five_off + six_off + seven_off + eight_off +  nine_off + ten_off;
		
		Service.plus_off(_off);
		
		System.out.println(_off);
		
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
		
		
		
		return "result_non";	
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
