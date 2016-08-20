<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> .:: Calculadora ::.</title>
</head>
<body>
	<form action="CalculadoraController" method="POST">
		<label> Numero 1:</label>
		<input type="text" name="num1" id="num1" />
		<br\>
		<p></p>
		<label>Operação:</label>
		<select name="operacao" id="operacao">
			<option value="0">(Selecione)</option>
			<option value="+">Somar</option>
			<option value="-">Substrair</option>
			<option value="*">Multiplicar</option>
			<option value="/">Dividir</option>
		</select>
		
		<p></p>
		<label>Numero 2:</label>
		<input type="text" name="num2" id="num2" />
		<br\>
		
		<input type="submit" value="Enviar" />
		<input type="reset" value="Limpar" />
	</form>
</body>
</html>