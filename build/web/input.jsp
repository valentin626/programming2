<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
<title>Решение квадратного уравнения</title>
</head>
<body>
    <img src="screen.png" alt="" style="width:300px;"> <br/>
	Решение квадратного уравнения:
	<form action="Main" method="POST">
		Введите A: <input type="text" name="a" style="margin-top: 10px"/> <br />
		Введите B: <input type="text" name="b" style="margin-top: 5px"/> <br />
		Введите X: <input type="text" name="x" style="margin-top: 5px"/><br /> 
		<input type="submit" name="calcSubmit" value="Решить" style="margin-top: 10px"/> <br />
		<input type="reset" name="clearSubmit" value="Очистить" style="margin-top: 5px" />
	</form>
</body>
</html>