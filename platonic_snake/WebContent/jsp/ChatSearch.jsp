<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Schau dir deine Nachrichten an</title>
</head>
	
<body>

<%@ includefile="/jsp/Fragments/header.jspf" %>

<div class = "left">
<br>
</div>
<main>
	<div class = "ausrichtung">
		<div class = "formularfeld">
			<h2> Deine Nachrichten</h2>
			<base href="${pageContext.request.requestURI}" />	
			<form method = "post" action = "/platonic_snake/searchmessageServlet">
				<label for = "username">Wie lautet dein Name?</label>
				<input type = "text" name = "username" size = "20"><br>
				<label for = "Absenden"> Pflichtfeld</label>
				<input type= submit name=Absenden>	
			</form>
		</div>
	</div>
</main>
<div class = "right">
<br>
</div>
<%@ includefile="/jsp/Fragments/footer.jspf" %>
</body>
</html>

