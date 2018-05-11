<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Nachricht</title>
<base href="${pageContext.request.requestURI}" />
</head>
<body>
<%@ includefile="/jsp/Fragments/header.jspf" %>

<div class = "left">
<br>
</div>

<main>
	<div class = "ausrichtung">
		<div class = "formularfeld">
			<base href="${pageContext.request.requestURI}" />
		<h1>Nachricht</h1>
		
		<table>
			<tr>
				<th>An:</th>
				<th>Von:</th>
				<th>Inhalt</th>
				
			</tr>
			
				<tr>
					<td>${message.username}</td>
					<td>${message.user}</td>
					<td>${message.inhalt}</td>
				
					
				</tr>

			</table>
			Wann: ${message.date}

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



