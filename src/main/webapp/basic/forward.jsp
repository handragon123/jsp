<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String sA = "10";
String sB = "20";
String param = "n1="+sA+"&n2="+sB+"&sel=+";
String path = "cal2.jsp?" + param;
%>
<jsp:forward page="<%=path %>" />