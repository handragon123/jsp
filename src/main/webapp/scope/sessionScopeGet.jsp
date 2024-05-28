<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionScopeGet.jsp</title>
</head>
<body>
<h1>Session Scope Get</h1>
<h2>Get</h2>
<%
String scope = (String)session.getAttribute("scope");
CalVO vo = (CalVO)session.getAttribute("vo");
%>
<a href="sessionScopeSet.jsp"><%=scope %></a>
<ul>
<li><%=vo.getN1() %></li>
<li><%=vo.getN2() %></li>
<li><%=vo.getSel() %></li>
</ul>
<a href="sessionScopeSet.jsp">${sessionScope.scope }</a>
<ul>
<li>${sessionScope.vo.n1 }</li>
<li>${sessionScope.vo.n2 }</li>
<li>${sessionScope.vo.sel }</li>
</ul>
</body>
</html>