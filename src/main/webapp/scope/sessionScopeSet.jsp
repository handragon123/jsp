<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionScopeSet.jsp</title>
</head>
<body>
<h1>Session Scope Set</h1>
<h2>Set</h2>
<%
CalVO vo = new CalVO();
session.setAttribute("scope", "Session");
session.setAttribute("vo", vo);
%>
<h2>Get</h2>
<%
String scope = (String)session.getAttribute("scope");
%>
<a href="sessionScopeGet.jsp"><%=scope %></a>
</body>
</html>