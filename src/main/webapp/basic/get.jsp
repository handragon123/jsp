<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String a = request.getParameter("a");
String b = request.getParameter("b");

if(a == null || b == null){
	a = "0";
	b = "0";
}
int n1 = Integer.parseInt(a);
int n2 = Integer.parseInt(b);

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>get.jsp</title>
</head>
<body>
<a href="get.jsp?a=<%=a %>&b=<%=b %>">get self</a><br>
A : <%=a %>, B : <%=b %> <br>
<%=a %> + <%=b %> = <%=n1+n2 %>


</body>
</html>