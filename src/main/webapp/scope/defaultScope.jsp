<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scope/defaultScope.jsp</title>
</head>
<body>
<% // Set
pageContext.setAttribute("scope", "Page");
session.setAttribute("scope", "Session");
application.setAttribute("scope", "Application");
%>
<!-- Get -->
<%=pageContext.getAttribute("scope") %> /
<%=session.getAttribute("scope") %> /
<%=application.getAttribute("scope") %> <hr>
${pageScope.scope } /
${sessionScope.scope } /
${applicationScope.scope } <hr>
${pwd }

</body>
</html>






