<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// login/loginProc.jsp
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String name = "";

if(id.equals("hong") && pwd.equals("1111")){
	name = URLEncoder.encode("홍길동");
}else if(id.equals("lee") && pwd.equals("2222")){
	name = URLEncoder.encode("이순신");
}else{
	response.sendRedirect("login.jsp");
}
String path = "user.jsp?id="+id+"&pwd="+pwd+"&name="+name;
String path2 = String.format("user.jsp?id=%s&pwd=%s&name=%s",id,pwd,name);

response.sendRedirect(path);
%>

  
