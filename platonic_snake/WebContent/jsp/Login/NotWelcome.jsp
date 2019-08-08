<!DOCTYPE html>
<html>
<head>
	<base href="${pageContext.request.requestURI}" />
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Fehler</title>
</head>
<body>

<%@ includefile="/jsp/Fragments/header.jspf" %>

<div class = "left">
	<br>
</div>

<main>
	<div class = "ausrichtung">
		<div class = "formularfeld">
			<h1>Au Weia !</h1>
			<p>Das war Wohl nichts. Probier es <a href="/LogIn.jsp">noch mal</a> ;) oder registrier dich <a href="../Create/GetData.jsp">hier</a>.</p>
		</div>
	</div>
</main>

<div class = "right">
	<br>
</div>

<%@ includefile="/jsp/Fragments/footer.jspf" %>

</body>
</html>
