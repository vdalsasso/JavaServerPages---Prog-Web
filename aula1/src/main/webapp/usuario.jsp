<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> .:: Formulário de usuário ::.</title>
</head>
<body>
	<form action="UsuarioController" method="POST">
		
		<label>Código: </label>
		<input type="text" name="id" id="id" required/>
		<br\>
		<label>Nome:</label>
		<input type="text" name="nome" placeholder="Nome" required />
		<br\>
		
		<Label>Senha:</Label>
		<input type="password" name="senha" id="senha" placeholder="******" required />
		<br\>
		
		<input type="submit" value="Enviar" />
		<input type="reset" value="Limpar" />
	</form>
</body>
</html>