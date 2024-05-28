<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String ipid = request.getParameter("id");
    String ippw = request.getParameter("pw");
    String name = null;
    if(ipid == null) ipid = "";
    if(ippw == null) ippw = "";
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
<form action="loginProc.jsp" method="post">
<h2>id : <input type="text" name="id" value="<%=ipid %>" ></h2>
<h2>password : <input type="text" name="pw" value="<%=ippw %>"></h2>
<input type="submit" value="로그인">
</form>
</body>
</html>