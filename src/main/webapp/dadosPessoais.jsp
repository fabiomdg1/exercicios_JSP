<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	
	<%
	
		String usuario = (String) session.getAttribute("usuario");
		if(usuario == null){
			response.sendRedirect("login.jsp");
		} else {
			out.print("Bem vindo " + usuario + "<br/>");
		}
	
	%>
	

	Conta bancária: 123456789 <br/>
	Senha do banco: asdf <br/>
	Valor total: R$27.000,00<br/><br/>
	
	<a href="deslogar.jsp">Deslogar</a>
	
	
</body>
</html>