<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String[] fruits = {"apple", "banana", "grapes", "peach", "apricot"};
%>
<ul>
<% for(String fruit: fruits) {%>
	<li><%=fruit %></li>
<%} %>
</ul>

</body>
</html>