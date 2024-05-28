<%@page import="login.UserDTO"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// login/loginProc5.jsp
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");

if(id.equals("hong") && pwd.equals("1111")){
	session.setAttribute("id", id);
	int iLogin = 0;
	Object oLogin = application.getAttribute("login");
	if(oLogin != null){
		iLogin = (int)oLogin;
	}
	iLogin++;
	application.setAttribute("login", iLogin);
	response.sendRedirect(request.getContextPath()+"/index.jsp");
}else{
	response.sendRedirect("login.jsp");
}
%>
  
