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
String[] fruits=request.getParameterValues("fruits");
if(fruits!=null){
	for(int i=0; i < fruits.length; i++){
		out.println(fruits[i]+"<br>");
	}
}
%>

</body>
</html>