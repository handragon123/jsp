<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");
String sel = request.getParameter("sel"); 
if(n1 == null) n1 = "";
if(n2 == null) n2 = "";
if(sel == null) sel = "+";
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calInput.jsp</title>
</head>
<body>
<h1>4칙연산 계산기<br>
<form action="calResult.jsp" method="post">
<input type="text" name="n1" value="<%=n1%>">
<select name="sel">
<option value="+" <%if(sel.equals("+")){ %> selected <%} %>>+</option>
<option value="-" <%if(sel.equals("-")){ %> selected <%} %>>-</option>
<option value="*" <%if(sel.equals("*")){ %> selected <%} %>>*</option>
<option value="/" <%if(sel.equals("/")){ %> selected <%} %>>/</option>
<input type="text" name="n2" value="<%=n2%>">
<input type="submit" value="계산하기">
</select>
</form>

</h1>
</body>
</html>