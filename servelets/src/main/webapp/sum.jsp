<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sum</title>
</head>
<body>
	<%! int a, b, sum; %>
	<%  a=10;
		b=20;
		sum=a+b;
	%>
	<h1><%= sum %></h1>
</body>
</html>