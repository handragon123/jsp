<%@page import="java.util.ArrayList"%>
<%@page import="jstl.AnimalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl/AnimalView.jsp</title>
</head>
<body>
<h1>기본 표현식</h1>

<% // class
AnimalVO animal1 = (AnimalVO)request.getAttribute("animal1");
%>
<%if(animal1 != null) {%>
Animal1 : <%=animal1.getName() %>
<%} %>
<hr>
<% // array
String[] animal2 = (String[])request.getAttribute("animal2");
%>
<ul>
<%for(String a : animal2) {%>
<li><%=a %></li>
<%} %>
</ul>
<hr>
<% // ArrayList
ArrayList<AnimalVO> animal3 = (ArrayList<AnimalVO>)request.getAttribute("animal3");
%>
<ul>
<%for(AnimalVO vo : animal3) {%>
<li><%=vo.getName() %></li>
<%} %>
</ul>
<h1>EL + JSTL</h1>
<c:if test="${animal1 != null}">
Animal1 : ${animal1.name }
</c:if>
<hr>
<ul>
<c:forEach var="a" items="${animal2}">
<li>${a }</li>
</c:forEach>
</ul>
<hr>
<ul>
<c:forEach var="vo" items="${animal3 }">
<li>${vo.name }</li>
</c:forEach>
</ul>
</body>
</html>







