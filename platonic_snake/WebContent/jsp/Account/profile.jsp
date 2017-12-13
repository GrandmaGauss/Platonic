<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="user" class="user.UserData" scope="session"/>
<jsp:setProperty name="user" property="*"/>
<HTML>
<head>
	<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Profil</title>
</head>
<BODY>
	
	<!-- HAHAHAH ÄNDERUNG -->

<%@ includefile="/jsp/Fragments/header.jspf" %>

<div class = "left">
<br>
</div>
<main>
	<div class = "ausrichtung">
		<div class = "ausgabefeld">
			<h1>Ihr Profil</h1>
			<p>Sie können jederzeit ihre Nutzerdaten verändern. Ihren Account können Sie <a href="../Delete/delete.jsp">hier</a> löschen.
			<form action = "/platonic_snake/CreateServlet3">
				<label for = "username">Username: </label>
				${user.username}
				<INPUT TYPE=TEXT NAME=username SIZE=20 required><BR>
				<br>
				<label for = "email">Email: </label>
				${user.email}
				<INPUT TYPE=TEXT NAME=email SIZE=20 required><BR>
				<br>
				<label for = "password">Passwort: </label>
				<INPUT TYPE=password NAME = "password" id = "password" SIZE=20 required><BR>
				<br>
				<label for = "cpassword">Passwort bestätigen: </label>
				<INPUT TYPE=password NAME = "cpassword" id = "cpassword" SIZE=20 required><BR>
				<br>
				<label for = "birthday">Geburtsdatum: </label>
				${user.birthday}
				<INPUT TYPE=DATE NAME=birthday><br>
				<br>
				<label for = "location">Wohnort: </label>
				${user.location}
				<INPUT TYPE=TEXT NAME=location SIZE=20><BR>
				<br>
				<label for = "interests">Interessen: </label>
				${user.interests}
				<INPUT TYPE=TEXT NAME=interests SIZE=20><BR>
				<br>
				<br>
				<label for = "Absenden">* Pflichtfeld</label>
				<INPUT TYPE=SUBMIT NAME=Absenden>
			</FORM>
		</div>
	</div>
</main>


<script type="text/javascript">
var password = document.getElementById("password");
var cpassword = document.getElementById("cpassword");

function validatePassword(){
  if(password.value != cpassword.value) {
    cpassword.setCustomValidity("Passwords Don't Match");
  } else {
    cpassword.setCustomValidity('');
  }
}

password.onchange = validatePassword;
cpassword.onkeyup = validatePassword;
</script>

<div class = "right">
<br>
</div>
<%@ includefile="/jsp/Fragments/footer.jspf" %>
</BODY>
</HTML>

