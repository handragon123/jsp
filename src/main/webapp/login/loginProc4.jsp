<%@page import="login.UserDTO"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// login/loginProc4.jsp
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String name = "";

if(id.equals("hong") && pwd.equals("1111")){
	name = "홍길동";
}else if(id.equals("lee") && pwd.equals("2222")){
	name = "이순신";
}else{
	response.sendRedirect("login.jsp");
}
UserDTO dto = new UserDTO(id,pwd,name);
session.setAttribute("id", id);
request.setAttribute("dto", dto);
String path = "user4.jsp"; // 1. get? / 2.request  ? session
//response.sendRedirect(path);
%>
<jsp:forward page="<%=path %>" />
  
