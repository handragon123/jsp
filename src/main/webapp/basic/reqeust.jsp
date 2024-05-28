<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request.jsp</title>
</head>
<body>
<h1>
<%=request.getProtocol() %><br>
<%=request.getMethod() %> <br>
<%=request.getRequestURI() %> <br>
<%=request.getContextPath() %> <br>
<%=request.getServerName() %><br>
<%=request.getServerPort() %><br>
<a href="<%=request.getContextPath() %>/index.jsp">index</a>
</h1>
</body>
</html>