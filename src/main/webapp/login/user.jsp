<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login/user.jsp</title>
</head>
<body>
<h1>User Info
<ul>
<li><%=id %></li>
<li><%=pwd %></li>
<li><%=name %></li>
</ul>
</h1>
</body>
</html>