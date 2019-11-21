<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
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
	<title>Login Page</title> 
	</head> 
	<body background="bkg1.jpg"> 
	
	<div class="container">
		</br>
		<div class="row">
			<div class="col-sm-12">
				<h1>User Details</h1> </br>
				
				<%-- The form data will be passed to acceptuser.jsp 
			for validation on clicking submit 
		--%>
		<form method ="get" action="acceptuser.jsp"> 
		<div class="row">

				<div class="col-sm-3">
					<label for="EnterUsername">Enter Username:</label>
				</div>
				<div class=col-sm-4>

					<input type="text" name="user" class="form-control ">

				</div>

			</div></br>
			<div class="row">

				<div class="col-sm-3">
					<label for="EnterPassword :">Enter Password :</label>
				</div>
				<div class=col-sm-4>

					<input type="password" name="pass" class="form-control " >
				</div>

			</div></br>
			
			<div class="row">
				<div class="col-sm-12">
					<button class="btn btn-success" type="submit" value="submit">Submit</button>
					<button class="btn btn-primary" >Cancel</button>
				</div>
			</div>
		</form>
			</div>
		</div>
	</div>
		
		 
		 
			
				
	</body> 
</html> 