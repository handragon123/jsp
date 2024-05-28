<%@page import="cal.CalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calVoUse.jsp</title>
</head>
<body>
<% CalVO vo = new CalVO(); %>
<jsp:useBean id="vo2" class="cal.CalVO" />
<%
	vo.setN1(10);
	vo.setN2(20);
	vo.setSel("+");
%>
<jsp:setProperty property="n1" value="10" name="vo2"/>
<jsp:setProperty property="n2" value="20" name="vo2"/>
<jsp:setProperty property="sel" value="+" name="vo2"/>

<%=vo.getN1() %> <%=vo.getSel() %> <%=vo.getN2() %> 
<jsp:getProperty property="n1" name="vo2"/>
<jsp:getProperty property="n2" name="vo2"/>
<jsp:getProperty property="sel" name="vo2"/>

</body>
</html>