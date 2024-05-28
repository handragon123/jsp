<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>applicationScopeGet.jsp</title>
</head>
<body>
<h1>Application Scope Get</h1>
<h2>Get</h2>
<%
String scope = (String)application.getAttribute("scope");
CalVO vo = (CalVO)application.getAttribute("vo");
%>
<a href="applicationScopeSet.jsp"><%=scope %></a>
<ul>
<li><%=vo.getN1() %></li>
<li><%=vo.getN2() %></li>
<li><%=vo.getSel() %></li>
</ul>
</body>
</html>