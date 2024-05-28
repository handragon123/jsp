<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// scope/totalNum.jsp
Object oVisit = application.getAttribute("visit"); // null ? 값
int iVisit = 0;
if(oVisit != null){
	iVisit = (int)oVisit;
}
iVisit++;
application.setAttribute("visit", iVisit);
%>