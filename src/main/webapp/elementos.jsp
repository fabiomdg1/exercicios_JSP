<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	
	<%! //Declaration	
		int soma(int n1, int n2){
			return n1 + n2;
		}		
	%>
	
	
	Soma:
	<%= //Expression 
		soma(5,20)
	%>
	
	<br>
	
	<%=	
		new Date() 
	%>
	
	<br>
	
	<% //Scriptlet
		out.print(soma(5, 12));	
		out.println("Teste");
	%>
	
	
</body>
</html>