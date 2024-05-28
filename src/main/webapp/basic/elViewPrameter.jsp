<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String addr = request.getParameter("address");
String[] pet = request.getParameterValues("pet");
%>
<br>
name : <%=name %> / address : <%=addr %><br>
name : ${param.name } / ${param["name"] }<br>
address : ${param.address } / ${param["address"] }<br>
<hr>
<%=pet[0] %> / <%=pet[1] %> / <%=pet[2] %> <br>
${paramValues.pet[0] } / ${paramValues.pet[1] } / ${paramValues.pet[2] } <br>
${paramValues["pet"][0] } / ${paramValues["pet"][1] } / ${paramValues["pet"][2] }








