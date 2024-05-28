<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestScopeSet.jsp</title>
</head>
<body>
<h1>Request Scope Set</h1>
<h2>Set</h2>
<%
CalVO vo = new CalVO();
request.setAttribute("scope", "Request");
request.setAttribute("vo", vo);
%>

<h2>Get</h2>
<%
String scope = (String)request.getAttribute("scope");
%>
<jsp:forward page="reqeustScopeGet.jsp" />
</body>
</html>