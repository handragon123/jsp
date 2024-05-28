<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//user-agent : Mozilla/5.0 (Windows NT 10.0; Win64; x64; Trident/7.0; rv:11.0) like Gecko 
String headerName = "user-agent";
String headerValue = request.getHeader(headerName);
String device = "";
if(headerValue.indexOf("Android") >= 0 || headerValue.indexOf("iPhone") >= 0){
	device = "Mobile";
}else{
	device = "PC";
}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>userAgent.jsp</title>
</head>
<body>
접속기기 종류 : <%=device %>
</body>
</html>