<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form.jsp</title>
</head>
<body>
<h1>한글 전송 및 여러개의 값 전송</h1>
<form action="elViewPrameter.jsp" method="post">
Name : <input type="text" name="name" size="10"><br>
Addr : <input type="text" name="address" size="30"><br>
좋아하는 동물 :
<input type="checkbox" name="pet" value="강아지">강아지
<input type="checkbox" name="pet" value="고양이">고양이
<input type="checkbox" name="pet" value="호랑이">호랑이<br>
<input type="submit" value="전송">
</form>
</body>
</html>