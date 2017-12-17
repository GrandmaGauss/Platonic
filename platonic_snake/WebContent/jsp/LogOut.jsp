<!DOCTYPE html>
<HTML>
<head>
	<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Registrierung</title>
</head>
<BODY>

<%@ includefile="/jsp/Fragments/header.jspf" %>

<div class = "left">
<br>
</div>
<main>
	<div class = "ausrichtung">
		<div class = "formularfeld">
			<h2>Ausloggen</h2>
			<base href="${pageContext.request.requestURI}" />
			<form method = "get" action="/platonic_snake/LogoutServlet" >
		
			<label for = "Ausloggen"></label>
				<input type=SUBMIT name=Ausloggen>
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