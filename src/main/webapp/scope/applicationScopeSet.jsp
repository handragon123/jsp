<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>applicationScopeSet.jsp</title>
</head>
<body>
<h1>Application Scope Set</h1>
<h2>Set</h2>
<%
CalVO vo = new CalVO();
application.setAttribute("scope", "hong");
application.setAttribute("vo", vo);
%>
<h2>Get</h2>
<%
String scope = (String)application.getAttribute("scope");
%>
<a href="applicationScopeGet.jsp"><%=scope %></a>
</body>
</html>