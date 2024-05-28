<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// sendRedirect.jsp
String sel = request.getParameter("sel");
String path = "";
if(sel.equals("a")){
	path = "time.jsp";
}else{	
 	path = "index.jsp";
}
//response.sendRedirect(path);
%>
<script>
	alert('<%=sel%>');
	location.href = '<%=path%>';
</script>