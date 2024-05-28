<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="./scope/totalNum.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
</head>
<body>
<%@ include file="./basic/menu.jsp" %>
<h1>Index</h1>

총 페이지 호출 수 : <%=application.getAttribute("visit") %> <br>
현재 로그인 수 : <%=application.getAttribute("login") %>
<hr>
<%if(session.getAttribute("id") == null) {%>
	<form action="./login/loginProc5.jsp" method="post">
	id: <input type="text" name="id" ><br>
	pwd : <input type="text" name="pwd"><br>
	<input type="submit" value="login">
	</form>
<%}else{ %>
	login id : <%=session.getAttribute("id") %>
	| <a href="./login/logout.jsp">LOGOUT</a>
<%} %>
</body>
</html>