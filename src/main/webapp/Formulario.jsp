<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="dados.jsp">

	País:
	<select name="pais">
		<option>Brasil</option>
		<option>Argentina</option>
		<option>EUA</option>
		<option>Russia</option>
		<option>Espanha</option>	
	</select>
	<br><br>
	Sexo:
	<input type="radio" name="sexo" value="Masculino" /> Masculino
	<input type="radio" name="sexo" value="Feminino" /> Feminino
	
	<br/><br/>

	Línguas:
	<input type="checkbox" name="linguas" value="Porgutuês"> Português
	<input type="checkbox" name="linguas" value="Inglês"> Inglês
	<input type="checkbox" name="linguas" value="Espanhol"> Espanhol


	<br><br>
	<input type="submit" value="Enviar"/>
</form>

</body>
</html>