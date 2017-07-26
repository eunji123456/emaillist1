package com.javaex.dao;

import java.util.List;

import com.javaex.vo.EmaillistVo;

public class DaoTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//다오를 만들고 db와 연동해서 메소드를 잘 수행하는지 테스트 해 보기위해 만든 클래스이다. 
		
		EamillstDao dao= new EamillstDao();
		List<EmaillistVo> list = dao.getlist();
	System.out.println(list.toString());
		
	}

}
