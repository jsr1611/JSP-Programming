<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function winclose() {
	opener.document.form1.num.value=document.form1.num.value;
	window.close();
}
</script>
</head>
<body>
<%
int num=Integer.valueOf(request.getParameter("num"));
%>
<h2><%=num%>단</h2>
<%
for(int i=1; i<=9; i++){
	out.println(num+"x"+i+"="+num*i+"<br>");
}
%>
<form name="form1">
매인창에 전달할 값
<input type="text" name="num">
<input type="button" value="닫기" onclick="winclose()">
</form>

</body>
</html>