9<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Registrierung</title>
</head>
<body>

<%@ includefile="/jsp/Fragments/header.jspf" %>

	<div class = "left">
<br>
</div>
<main>
	<div class = "ausrichtung">
		<div class = "formularfeld">
			<h2> Schreibe eine Nachricht</h2>
			<base href="${pageContext.request.requestURI}" />
			<form method = "post" action = "/platonic_snake/messageServlet">
				<label for = "user">Von:</label>
					<input type =text name = user size = 20><br>
					<br>
					<label for = "username">An:</label>
					<input type = text name = username size = 20><br>
					<br>
					<label for = "inhalt">Inhalt:</label>
					<input type= text name = inhalt rows = 8 cols = 100 size=20><br>
					<br>
					<label for = "Absenden"></label>
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



