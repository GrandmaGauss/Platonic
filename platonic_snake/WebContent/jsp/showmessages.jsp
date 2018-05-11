<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
	uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<title>Hier sind deine Nachrichten</title>
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
		<h1>Hier sind deine Nachrichten</h1>

		<table>
			<tr>
				<th>An</th>
				<th>Inhalt</th>
				<th>Von</th>
				<th>Wann</th>
			
			</tr>
			
			<c:forEach var="message" items="${messages}" varStatus="status">
				<tr>
					<td>${message.username}</td>
					<td>${message.inhalt}</td>
					<td>${message.user}</td>
					<td>${message.date}</td>
					
				</tr>
				
				<c:if test="${not status.last}"></c:if>
				</c:forEach>
			</table>
		
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
