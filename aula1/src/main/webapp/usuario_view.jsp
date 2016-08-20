<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> .:: Dados do Usuário ::.</title>
</head>
<body>
	<h1>${usuario}</h1>
	<ul>
		<li>Código: ${usuario.id}</li>
		<li>Nome: ${usuario.nome}</li>
	</ul>
</body>
</html>