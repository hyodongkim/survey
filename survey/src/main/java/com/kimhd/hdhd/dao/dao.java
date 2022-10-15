package com.kimhd.hdhd.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.kimhd.hdhd.dto.dto;

@Mapper
public interface dao {
	
	public int loginID( String id );
	
	public Integer IsOverlap( String id);

	public String plus_off(int _off);

}
