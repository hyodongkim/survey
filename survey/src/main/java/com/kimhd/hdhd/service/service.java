package com.kimhd.hdhd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.kimhd.hdhd.dao.dao;
import com.kimhd.hdhd.dto.dto;


@Component
public class service {
	
	@Autowired
	private dao Dao;
	
	public int loginID( String id ) throws Exception{
		
		return Dao.loginID(id);
	}
	
	public Integer IsOverlap( String id ) throws Exception{
		
		return Dao.IsOverlap(id);
	}

	public String plus_off(int _off) {
		// TODO Auto-generated method stub
		return Dao.plus_off(_off);
	}
}
