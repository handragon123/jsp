<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestScopeGet.jsp</title>
</head>
<body>
<h1>Forward Request Scope Get</h1>
<h2>Get</h2>
<%
String scope = (String)request.getAttribute("scope");
CalVO vo = (CalVO)request.getAttribute("vo");
%>
<a href="reqeustScopeSet.jsp"><%=scope %></a>
<ul>
<li><%=vo.getN1() %></li>
<li><%=vo.getN2() %></li>
<li><%=vo.getSel() %></li>
</ul>
<hr>
<a href="reqeustScopeSet.jsp">${requestScope.scope }</a>
<a href="reqeustScopeSet.jsp">${requestScope["scope"] }</a>
<ul>
<li>${requestScope.vo.n1 }</li>
<li>${requestScope.vo.n2 }</li>
<li>${requestScope.vo.sel }</li>
</ul>
</body>
</html>






