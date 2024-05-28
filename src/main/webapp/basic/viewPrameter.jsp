<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String addr = request.getParameter("address");
String[] pet = request.getParameterValues("pet");
%>
<%=name%><br>
<%=addr%><br>
<%=Arrays.toString(pet)%>
<hr>
<%
	Enumeration<String> headerEnum = request.getHeaderNames();
	while(headerEnum.hasMoreElements()){
		String headerName = headerEnum.nextElement();
		String headerValue = request.getHeader(headerName);
%>
<%=headerName %> : <%=headerValue %> <br>
<%	
	}
%>







