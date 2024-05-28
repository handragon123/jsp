<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = (String)session.getAttribute("id");
String pwd = (String)session.getAttribute("pwd");
String name = (String)session.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login/user3.jsp</title>
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