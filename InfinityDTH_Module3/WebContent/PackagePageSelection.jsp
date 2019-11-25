<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<link rel="stylesheet" type="text/css" href="css/packagePageSelection.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<title>PackagePageselection</title>
</head>
<body background="css/background2.jpg">

<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="PackagePage.jsp" class="navbar-brand" >Package Details </a>

			</div>
			<div class="nav navbar navbar-right">
				<a href="index.jsp" class="navbar-brand">Logout </a>
			</div>
		</div>
	</nav>
	
	
	<div class="signup-form" style="float:right; margin-right:5%">
		
			
	
	<form>
	<img alt="" src="css/symbol.png" class="text-center">
		<h2>YOUR ITIENARY</h2>
		<h5><strong>Your Selected package</strong></h5>
		<div class="row">
				<div class="col-sm-6">
				<%=request.getAttribute("package") %>
				</div>
			</div><br>
			<h5><strong>Your Selected channels</strong><br></h5>
			<%List<String> channels = (List<String>)request.getAttribute("channel");
			for(String e : channels){
			%>
			<%=e %><br>
			<%} %>
		<br>
		<div class="row">
					<div class="col-sm-6">
						<button class="btn btn-success" type="submit">Buy</button>
					</div>
					<div class=col-sm-6>
					
					<button class="btn btn-primary" type="button" onclick="location.href= 'PackagePage.jsp'" value="Back">Back</button>
				</div>
				</div>
	</form>
	</div>
	
<!-- 
<h1><center><u>YOUR ITIENARY</u></center></h1>
<h5><strong>Your Selected package</strong></h5>

<br>
<h5><strong>Your Selected channels</strong><br></h5>

for(String e : channels){
%>

<br><br>
<input type = "submit" value="Buy">
<input type = "button" value="Back" onclick="location.href= 'PackagePage.jsp'">
</form> -->
</body>
</html>