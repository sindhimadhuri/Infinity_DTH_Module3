<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5K VphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<title>Welcome Admin </title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="" class="navbar-brand">Welcome Admin</a>
			</div>
			<div class="nav navbar navbar-right">
				<a href="index.jsp" class="navbar-brand">Logout </a>
			</div>
			
		
		
	</nav>
	<div class=container>
		<form method="get" action="Controller" >
			<div class="row">

				<div class="col-sm-3">
					<label for="setTopBoxType">Set Top Box Type:</label>
				</div>
				<div class=col-sm-4>
					<select class="form-control">
						<option>Select</option>
 						 <option>Standard</option>
 						 <option>HD</option>
 						 <option>HD+</option>
 						 <option>IPTV</option>
					</select>
				</div>
		</form>
	</div>
</body>
</html>