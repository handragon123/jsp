<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% // n1, n2, sel 값을 불러온더
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");
String sel = request.getParameter("sel"); 
int i1 = 0;
int i2 = 0;
int rs = 0;
if(n1 == null || n2 == null || sel == null) {
	n1 = "";
	n2 = "";
	sel = "+";
}else{
	i1 = Integer.parseInt(n1);
	i2 = Integer.parseInt(n2);
	rs = 0;
	if(sel.equals("+")){
		rs = i1 + i2;
	}else if(sel.equals("-")){
		rs = i1 - i2;
	}else if(sel.equals("*")){
		rs = i1 * i2;
	}else if(sel.equals("/")){
		rs = i1 / i2;
	}
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
<option value="+" <%if(sel.equals("+")){ %> selected <%} %>>+</option>
<option value="-" <%if(sel.equals("-")){ %> selected <%} %>>-</option>
<option value="*" <%if(sel.equals("*")){ %> selected <%} %>>*</option>
<option value="/" <%if(sel.equals("/")){ %> selected <%} %>>/</option>
<input type="text" name="n2" value="<%=n2%>">
<input type="submit" value="계산하기">
</select>
</form>
<hr>4칙연산결과<br>
<%if(!(n1.length() == 0 || n2.length() == 0)) {%>
	<%=n1 %> <%=sel %> <%=n2 %> = <%=rs %>
<%} %>
</h1>
</body>
</html>