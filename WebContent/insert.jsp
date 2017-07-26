<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
 <%@ page import="com.javaex.dao.EamillstDao" %>
 <%@ page import=" java.util.List" %>
 <%@ page import=" com.javaex.vo.EmaillistVo" %>
<%
	request.setCharacterEncoding("UTF-8");
	String lastName=request.getParameter("ln");
	String firstName =request.getParameter("fn");
	String adress=request.getParameter("ad");
	String email=request.getParameter("em");

	EmaillistVo vo = new EmaillistVo(lastName,firstName,adress,email);
	EamillstDao dao = new EamillstDao ();
	
	
	dao.insert(vo);
	response.sendRedirect("list.jsp");
	
%>