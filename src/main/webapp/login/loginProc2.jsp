<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// login/loginProc2.jsp
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
request.setAttribute("id", id);
request.setAttribute("pwd", pwd);
request.setAttribute("name", name);
String path = "user2.jsp";
//response.sendRedirect(path);
%>
<jsp:forward page="<%=path %>" />
  
