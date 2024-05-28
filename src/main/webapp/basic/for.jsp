<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for.jsp</title>
</head>
<body>

<%for(int i=1; i<=6; i++) { %>
<h<%=i %>>Heading Tag <%=i %></h<%=i %>>
<%} %>

<%
int i = 1;
while(i<=6){ %>
<h<%=i %>>Heading Tag <%=i %></h<%=i %>>
<%
i++;
} %>
</body>
</html>