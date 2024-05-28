<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String i = request.getParameter("n");
int n = Integer.parseInt(i);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>value100.jsp</title>
</head>
<body>
<h1>
<a href="value01.jsp?n=<%=n%>">최초 값 100배: <%=n*100 %> </a>

</h1>
</body>
</html>