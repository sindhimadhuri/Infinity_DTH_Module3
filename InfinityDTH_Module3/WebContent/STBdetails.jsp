<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/STBdetails.css">
<meta charset="ISO-8859-1">
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
<title>STB</title>
</head>
<body background="css/167999.jpg">

	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="STBdetails.jsp" class="navbar-brand" >STB Details </a>

			</div>
			<div class="nav navbar navbar-right">
				<a href="index.jsp" class="navbar-brand">Logout </a>
			</div>
		</div>
	</nav>
	
	<div class="signup-form">
		<form method="get" action="Controller">
		<h2>STB Details</h2>
		<div class="form-group">
			<div class="row">
				<div class="col-sm-6">
					<label for="setTopBoxType" >Set Top Box Type:</label>
				</div>
				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>
			</div></br>
			<div class="row">
				<div class="col-sm-6">
					<label for="Dimensions ">Dimensions:</label>
				</div>
				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-6">
						<label for="Price ">Price:</label>
				</div>
				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-6">
						<label for="InstallationCharges " >Installation Charges:</label>
				</div>
				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>
			</div>
			
			</br>
			<div class="row">
				<div class="col-sm-6">
						<label for="UpgradationCharges " readonly >Upgradation Charges:</label>
				</div>
				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-6">
						<label for="discount ">Discount:</label>
				</div>
				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-6">
					<button class="btn btn-success" type="button">Buy</button>
					</div>
					<div class=col-sm-6>
					
					<button class="btn btn-primary" type="button">Cancel</button>
				</div>
			
			
			
			
			
			
		</div>
		</form>
	</div>
	
	
	
	
	<!--  
	<div class=container>
		<form method="get" action="Controller">
			<div class="row">

				<div class="col-sm-3">
					<label for="setTopBoxType" style="color:white">Set Top Box Type:</label>
				</div>
				<div class=col-sm-4>

					<input type="text" id="setTopBoxType" class="form-control " readonly>

				</div>

			</div>
			</br>
			<div class="row">
				<div class="col-sm-3">
					<label for="Dimensions "style="color:white">Dimensions:</label>
				</div>
				<div class="col-sm-4">
					<input type="text" id="Dimensions" class="form-control " readonly>
				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-3">
					<label for="Price "style="color:white">Price:</label>
				</div>
				<div class="col-sm-4">
					<input type="text" id="Price" class="form-control " readonly>
				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-3">
					<label for="InstallationCharges " style="color:white">Installation Charges:</label>
				</div>
				<div class="col-sm-4">
					<input type="text" id="InstallationCharges" class="form-control " readonly>
				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-3">
					<label for="UpgradationCharges " readonly style="color:white">Upgradation Charges:</label>
				</div>
				<div class="col-sm-4">
					<input type="text" id="UpgradationCharges" class="form-control " readonly style="color:white">
				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-3">
					<label for="discount "style="color:white">Discount:</label>
				</div>
				<div class="col-sm-4">
					<input type="text" id="discount" class="form-control " readonly>
				</div>
			</div>
			</br>
			<div class="row">
				<div class="col-sm-3">
					<button class="btn btn-success" type="button">Buy</button>
					<button class="btn btn-primary" type="button">Cancel</button>
				</div>
			
		</form>
	</div>
-->


</body>
</html>