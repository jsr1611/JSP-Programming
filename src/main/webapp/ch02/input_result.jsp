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
// form data is always string, if other data type is needed (e.g. int - parse it!)
request.setCharacterEncoding("utf-8");
String name=request.getParameter("name");
String age=request.getParameter("age");
%>
Name: <%=name%><br>
Age: <%=age%>
</body>
</html>