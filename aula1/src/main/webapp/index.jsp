<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> .:: Olá, mundo ::. </title>
</head>
<body>
	<h1> Pagina inicial - Teste</h1>
	<%
		Double a = 1.0D;
		Double b = 3.5D;
		Double soma = a + b;
		
		out.println("<h2>" + soma + "</h2>");
		
	%>
	
	
</body>
</html>