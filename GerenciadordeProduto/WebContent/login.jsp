<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1> TASKS MANAGER </h1>

<% if (session.getAttribute("mensagem") != null) {
	
	out.println(session.getAttribute("mensagem"));
	session.removeAttribute("mensagem");
	
}






%>
<form action=Login.do method="post">
		Email: <input type="email" name="email_usuario">
		Senha:<input type="password" name="senha_usuario">
		<input type="submit">
	

</form>


</body>
</html>