<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> .:: Calcualr area de um Triangulo ::.</title>
</head>
<body>
	<form action="TrianguloController" method="POST">
		<label> Base:</label>
		<input type="text" name="base" id="base" />
		<p></p>
		<label> Altura:</label>
		<input type="text" name="altura" id="altura" />
		<p></p>
		</br>
		
		<input type="submit" value="Enviar" />
		<input type="reset" value="Limpar" />
	</form>
</body>
</html>