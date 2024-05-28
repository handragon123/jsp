<%@page import="login.UserDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
if(session.getAttribute("id") == null){
	response.sendRedirect("login.jsp");
}
%>
<%
UserDTO dto = (UserDTO)request.getAttribute("dto");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login/user4.jsp</title>
</head>
<body>
<h1>User Info4
<ul>
<li><%=dto.getId() %></li>
<li><%=dto.getPwd() %></li>
<li><%=dto.getName() %></li>
</ul>
<ul>
<li>${requestScope.dto.id }</li>
<li>${requestScope.dto.pwd }</li>
<li>${requestScope.dto.name }</li>
</ul>
</h1>
</body>
</html>