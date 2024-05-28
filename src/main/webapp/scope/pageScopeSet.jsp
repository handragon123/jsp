<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageScopeSet.jsp</title>
</head>
<body>
<h1>Page Scope Set</h1>
<h2>Set</h2>
<%
pageContext.setAttribute("scope", "Page");
%>
<h2>Get</h2>
<%
String scope = (String)pageContext.getAttribute("scope");
%>
<a href="pageScopeGet.jsp"><%=scope %></a>
</body>
</html>