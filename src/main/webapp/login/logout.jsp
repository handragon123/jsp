<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
session.invalidate(); /// logout
int iLogin = 0;
Object oLogin = application.getAttribute("login");
if(oLogin != null){
	iLogin = (int)oLogin;
}
iLogin--;
application.setAttribute("login", iLogin);
response.sendRedirect(request.getContextPath()+"/");
%>