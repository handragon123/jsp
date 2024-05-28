<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% // request.getParameter로 n1,n2,sel 가져옴
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");
String sel = request.getParameter("sel");
int i1 = Integer.parseInt(n1);
int i2 = Integer.parseInt(n2);
int rs = 0;
if(sel.equals("+")){
	rs = i1 + i2;
}else if(sel.equals("-")){
	rs = i1 - i2;
}else if(sel.equals("*")){
	rs = i1 * i2;
}else if(sel.equals("/")){
	rs = i1 / i2;
}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calResult.jsp</title>
</head>
<body>
<h1>4칙연산 계산 결과
<hr>
<%=n1 %> <%=sel %> <%=n2 %> = <%=rs %>
<hr>
<a href="calInput.jsp?n1=<%=n1%>&n2=<%=n2%>&sel=<%=sel%>">다시 계산</a>
</h1>
</body>
</html>