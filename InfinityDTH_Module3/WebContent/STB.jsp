<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/STBdetails.css">
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
<title>Select STB Type</title>
</head>
<body  background="css/background2.jpg">
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<a href="STB.jsp" class="navbar-brand">STB</a>
</div>
<div class="nav navbar navbar-right">
<a href="index.jsp" class="navbar-brand">Logout </a>
</div>

</nav>

<div class="signup-form" style="float:right; margin-right:10%">
<form method="get" action="InfinityServlet">
<img alt="" src="css/symbol.png" class="text-center">
			<div class="row">
				<div class="col-sm-6">
					<label for="setTopBoxType" font-color="white">Set Top Box Type:</label>
				</div>
				<div class="col-sm-6">
					<select class="form-control">
						<option>Select</option>
 						 <option>Standard</option>
 						 <option>HD</option>
 						 <option>HD+</option>
 						 <option>IPTV</option>
					</select>
				</div>
			</div>
		<div class="row">
				<div class="col-sm-3">
					<button type="submit" class="btn btn-success" value="submit">Submit</button>
					<input type = "hidden" name = "option" value="STBType">
				</div>
			
			</div>
</form>

</div>


<!--  

<div class=container>
<form method ="get" action="InfinityServlet">
<div class="row">

            <div class="col-sm-3">
                <label for="SelectCustomer">Please click on the dropdown and select the option:</label>
            </div>
            <div class=col-sm-4>
                <select name = "selectedSTBType" class="form-control">
                    <option >Select</option>
                     <option value="Standard">Standard</option>
                     <option value="HD">HD</option>
                     <option value="HD+">HD+</option>
                     <option value="IPTV">IPTV</option>
                </select>
            </div><br><br>


            <div class="col-sm-3">
                <input type = "hidden" name = "option" value="STBType">
                <input type="submit" value="submit">
            </div>
        </div>
    </form>
</div>--> 
</body>
</html>
