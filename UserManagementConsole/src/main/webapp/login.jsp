<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${error}
<form action = "login" method="post">
			Email: <input type = "text" name = "email"><br>
			Password: <input type = "text" name = "password"><br>
			<input type = "submit"><br>
		</form>
</body>
</html>