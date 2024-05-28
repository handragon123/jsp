<%@page import="cal.CalService"%>
<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");
String sel = request.getParameter("sel"); 
int i1 = 0;
int i2 = 0;
int rs = 0;
CalVO vo = null;
if(n1 == null || n2 == null || sel == null) {
	n1 = "";
	n2 = "";
	vo = new CalVO();
}else{
	i1 = Integer.parseInt(n1);
	i2 = Integer.parseInt(n2);
	vo = new CalVO(i1, i2, rs, sel);
	CalService cs = new CalService();
	vo = cs.cal(vo);
}

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cal.jsp</title>
</head>
<body>
<h1>4칙연산 계산기<br>
<form action="cal.jsp" method="post">
<input type="text" name="n1" value="<%=n1%>">
<select name="sel">
<option value="+" <%if(vo.getSel().equals("+")){ %> selected <%} %>>+</option>
<option value="-" <%if(vo.getSel().equals("-")){ %> selected <%} %>>-</option>
<option value="*" <%if(vo.getSel().equals("*")){ %> selected <%} %>>*</option>
<option value="/" <%if(vo.getSel().equals("/")){ %> selected <%} %>>/</option>
<input type="text" name="n2" value="<%=n2%>">
<input type="submit" value="계산하기">
</select>
</form>
<hr>4칙연산결과<br>
<%if(!(vo.getN1() == 0 || vo.getN2() == 0)) {%>
	<%=vo.getN1() %> <%=vo.getSel() %> <%=vo.getN2() %> = <%=vo.getRs() %>
<%} %>
</h1>
</body>
</html>