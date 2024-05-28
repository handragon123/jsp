<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String ipid = request.getParameter("id");
String ippw = request.getParameter("pw");
String name = null;

if ( ipid.equals("hong") && ippw.equals("1111")) {
	name = "홍길동";
} else if ( ipid.equals("lee") && ippw.equals("2222")) {
	name = "이순신";
}

%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 로그인 창 </h1>
<%=ipid %> <%=ippw %> <%=name %>
<a href="login.jsp?ipid=<%=ipid %>&ippw=<%=ippw %>">
다시 로그인</a>
</form>
</body>
</html>