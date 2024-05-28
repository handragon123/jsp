<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String n = request.getParameter("n");
if(n == null) n = "";
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>value01.jsp</title>
</head>
<body>
<h1>
최초 값: <%=n %>
<form action="value10.jsp" method="get">
값 : <input type="text" name="n" value="<%=n%>">
<input type="submit" value="값전달">
</form>
</h1>
</body>
</html>