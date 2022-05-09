<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="/jsp01/ch03_servlet/request.do">
Name: <input value="name"><br>
Age: <input value="age"><br>
Gender: <input type="radio" name="gender" value="male">Male
		<input type="radio" name="gender" value="female">Female
		<br>
Hobbies: <select name="hobbies">
			<option value="sports">Sports</option>
			<option value="books">Books</option>
			<option value="travel">Travel</option>
			<option value="cooking">Cooking</option>
</select>
<input type="submit" value="OK">
</form>
</body>
</html>