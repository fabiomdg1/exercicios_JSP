<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="utilidades.Data" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	A data atual �: <%= Data.dataAtual()%> <br>
	A hora atual �: <%= Data.horaAtual() %>
</body>
</html>