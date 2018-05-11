<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
	uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<jsp:useBean id="user" class="user.UserData" scope="session"/>
<jsp:setProperty name="user" property="*"/>
<html>
<head>
	<base href="${pageContext.request.requestURI}" />
	<link rel="stylesheet" href="../../css/style1.css" type="text/css">
	<meta charset="ISO-8859-1">
	<title>Suchergebnisse</title>
</head>
<body>

<%@ includefile="/jsp/Fragments/header.jspf" %>


<div class = "left">
	<br>
</div>

<main>
	<div class = "ausrichtung">
		<div class = "ausgabefeld">
			<h2>Suchergebnisse</h2>
			<emp></emp><img src = "BildServlet?interests=${user.interests}">
			<table>
				<tr>
				
					<th>Name</th>
					<th>Interessen</th>
					<th>Link zu Profil</th>
					
				</tr>
				
				<!-- <c:forEach var="user" items="${users}" varStatus="status"> -->
			
				 <c:forEach var="user" items="${users}"> 
				
					<tr>
					
						<td>${user.username}</td>
						<td>${user.interests}</td>
						<td>
						<form method = "post" action ="/platonic_snake/InterestsProfil">
						<a href="profil.jsp">Profil</a>
						<%= request.getParameter("user.username") %> 

						</form>
						</td>
						
					</tr>
			
					</c:forEach> 
					</table>
					
				<!--	<c:if test="${not status.last}">,</c:if>
				</c:forEach> -->
				
			<!-- <a href="profil.jsp">Profil</a>  -->	
			</table>	 
		</div>
	<!--	<form method = "post" action ="/platonic_snake/Profil">
			  	  <input type="submit"  name="username" value="GremlJung"> -->
				 </form>
	</div>
</main>

<div class = "right">
	<br>
</div>

<%@ includefile="/jsp/Fragments/footer.jspf" %>
</body>
</html>