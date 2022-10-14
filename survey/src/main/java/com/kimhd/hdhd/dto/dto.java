package com.kimhd.hdhd.dto;

import lombok.Data;

@Data
public class dto {
	private String id;
	private int _off;
	private int	_off_ano;
	private int _non;
	private int _non_ano;
	private String grade;
	
	public dto() {}
	
	public dto(String id, int _off, int _off_ano, int _non, int _non_ano, String grade) {
		super();
		this.id = id;
		this._off = _off;
		this._off_ano = _off_ano;
		this._non = _non;
		this._non_ano = _non_ano;
		this.grade = grade;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public int get_off() {
		return _off;
	}


	public void set_off(int _off) {
		this._off = _off;
	}


	public int get_off_ano() {
		return _off_ano;
	}


	public void set_off_ano(int _off_ano) {
		this._off_ano = _off_ano;
	}


	public int get_non() {
		return _non;
	}


	public void set_non(int _non) {
		this._non = _non;
	}


	public int get_non_ano() {
		return _non_ano;
	}


	public void set_non_ano(int _non_ano) {
		this._non_ano = _non_ano;
	}


	public String getGrade() {
		return grade;
	}


	public void setGrade(String grade) {
		this.grade = grade;
	}
	
	
	
	
}
