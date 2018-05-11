

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8"/>
		<base href = "${pageContext.request.requestURL}"/>
		<link rel="stylesheet" href="css/style1.css" type="text/css">
		<title>Platonic Home</title>
	</head>
	<body>
		<%@ includefile="/jsp/Fragments/header.jspf" %>
		
		<div class = "left">
			<br>
		</div>

		<main>
			<div class = ausrichtung>
				<h1>Willkommen bei Platonic</h1>
				<p> Platonic ist das Netzwerk für Leute, die auf der Suche nach der großen Freundschaft sind.
				<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.<p>
		
					
					
				<div class = "slider">
				  <img class="mySlides" src="img/menschen.jpg">
				  <img class="mySlides" src="img/weihnachten2.jpg">
				  <img class="mySlides" src="img/hanssusi.jpg">
				
				  <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
				  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
				</div>
			</div>
		</main>
		
		<div class = "right">
			<br>
		</div>
		
		<script>
		var slideIndex = 1;
		showDivs(slideIndex);
		
		function plusDivs(n) {
		  showDivs(slideIndex += n);
		}
		
		function showDivs(n) {
		  var i;
		  var x = document.getElementsByClassName("mySlides");
		  if (n > x.length) {slideIndex = 1}    
		  if (n < 1) {slideIndex = x.length}
		  for (i = 0; i < x.length; i++) {
		     x[i].style.display = "none";  
		  }
		  x[slideIndex-1].style.display = "block";  
		}
		</script>
			
		<%@ includefile="/jsp/Fragments/footer.jspf" %>
	</body>
</html>
