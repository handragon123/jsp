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
<title>value10.jsp</title>
</head>
<body>
<h1>
<a href="value100.jsp?n=<%=n%>">최초 값 10배: <%=n*10 %> </a>

</h1>
</body>
</html>