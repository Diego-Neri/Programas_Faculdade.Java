<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculo de Nota</title>
</head>
<body>
<%
	String nota1str = request.getParameter("Nota1");
	String nota2str = request.getParameter("Nota2");
	
	double Nota1 = Double.parseDouble(nota1str);
	double Nota2 = Double.parseDouble(nota2str);

	double Media = (Nota1 + Nota2)/2;
%>

<h1> Sua média: <%= Media%></h1>
</body>
</html>