<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageScopeGet.jsp</title>
</head>
<body>
<h1>Page Scope Get</h1>
<h2>Get</h2>
<%
String scope = (String)pageContext.getAttribute("scope");
%>
<%=scope %>
</body>
</html>