<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import ="java.net.URLEncoder, java.net.URLDecoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String nome = request.getParameter("nome");

	//Armazena o cookie
	if(nome != null){
		
		//Nomes de cookie não podem conter espaços em branco
		String nomeCodificado = java.net.URLEncoder.encode(nome, "UTF-8");
		
		Cookie cookie = new Cookie("nomeDoUsuario", nomeCodificado);
		//Armazena o cookie por um mês
		cookie.setMaxAge(60*60*24*31);
		response.addCookie(cookie);
	}
	
	Cookie[] cookies = request.getCookies();
	for(Cookie atual : cookies){
		if(atual.getName().equals("nomeDoUsuario")){
			String nomeDecodificado = java.net.URLDecoder.decode(atual.getValue());
			nome = nomeDecodificado;
		}
	}
	out.print("Bem vindo " + nome + "<br/>");
%>
	<img src="img/cookie.jpg"/>
</body>
</html>