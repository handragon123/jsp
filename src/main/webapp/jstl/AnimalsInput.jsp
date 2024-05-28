<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="jstl.AnimalVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// class
String name = "tiger";
AnimalVO animal = new AnimalVO(name);
request.setAttribute("animal1", animal);
// Array
String[] animalArray = {"tiger", "lion", "mouse"};
request.setAttribute("animal2", animalArray);
// ArrayList
List<AnimalVO> animalArrayList = new ArrayList<>();
animalArrayList.add(animal);
animalArrayList.add(animal);
animalArrayList.add(animal);
request.setAttribute("animal3", animalArrayList);
%>
<jsp:forward page="AnimalView.jsp" />