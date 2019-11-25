<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="com.tcs.ilp.infinity.STB"%>

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

<title>STB</title>

</head>
<body background="css/background2.jpg">
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<a href="STBdetails.jpg" class="navbar-brand">STB Details </a>

        </div>
        <div class="nav navbar navbar-right">
            <a href="index.jsp" class="navbar-brand">Logout </a>
        </div>
    </div>
</nav>

<div class="signup-form" style="float:right; margin-right:5%">
	 <form method="get" action="InfinityServlet">
   <jsp:useBean id="stb" class="com.tcs.ilp.infinity.STB"/> 
   <img alt="" src="css/symbol.png" class="text-center">
   
   <h2>STB Details</h2>
   <div class="form-group">
   			<div class="row">
   				<div class="col-sm-6">
   					<label for="setTopBoxType" >Set Top Box Type:</label>
   				</div>
   				<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value =<%out.print(stb.getSetTopBoxType());%> readonly>

				</div>
   			</div>
 	<br>
   <div class="row">
   		<div class="col-sm-6">
   			<label for="Dimensions ">Set Top Box Dimensions:</label>
   		</div>
   		<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value = "${data.getDimensions()}"  readonly>

				</div>
   </div>
   <br>
    <div class="row">
   		<div class="col-sm-6">
   		<label for="Price ">Set Top Box Price:</label>
   		
   		</div>
   		<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value ="${data.getPrice()}" readonly>

				</div>
   		</div>
   		
   		 
   		  <br>
   		
    <div class="row">
   		<div class="col-sm-6">
   		<label for="Price ">Installation Charges:</label>
   		
   		</div>
   		<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value="${data.getInstallationCharges()}" readonly>

				</div>
   		</div>
   		
   		 <br>
   		
    <div class="row">
   		<div class="col-sm-6">
   		<label for="Price ">Discount:</label>
   		
   		</div>
   		<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value = "${data.getDiscount()}" readonly>

				</div>
   		</div>
   		<br>
   		
   		<div class="row">
   		<div class="col-sm-6">
   		<label for="Price ">Refundable deposit amount:</label>
   		
   		</div>
   		<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value ="${data.getDeposit()}" readonly>

				</div>
   		</div>
   		
   		<br>
   		
   		<div class="row">
   		<div class="col-sm-6">
   		<label for="Price ">Amount Payable:</label>
   		
   		</div>
   		<div class=col-sm-6>

					<input type="text" id="setTopBoxType" class="form-control " value ="${data.getAmountPayable()}" readonly>

				</div>
   		</div>
   		</br>
			<div class="row">
				<div class="col-sm-6">
				<input type="hidden" name="option" value = "STBDetails">
					<button class="btn btn-success" type="submit" value="Buy">Buy</button>
					</div>
					<div class=col-sm-6>
					
					<button class="btn btn-primary" type="button" onclick="location.href= 'STB.jsp'" value="Back">Back</button>
				</div>
   		
   		  </div>
   		   </div>
   </form>
   

</div>

<!-- 
<div class=container>
    <form method="get" action="InfinityServlet">
   
    <%-- request.getAttribute("data.setTopBoxType")--%>
<table>
<!--  <tr><td>Set Top Box Type: <input value ="${data.setTopBoxType}" readonly></td></tr>
<tr><td>Set Top Box Type: <input value =<%out.print(stb.getSetTopBoxType());%> readonly></td>

<tr><td>Set Top Box Dimensions: <input value = "${data.getDimensions()}" readonly></td></tr>

<tr><td>Set Top Box Price: <input value ="${data.getPrice()}" readonly></td>

<tr><td>Installation Charges: <input value="${data.getInstallationCharges()}" readonly> </td></tr>

<tr><td>Discount: <input value = "${data.getDiscount()}" readonly> </td></tr>

<tr><td>Refundable deposit amount: <input value ="${data.getDeposit()}" readonly></td></tr>

<tr><td>Amount Payable: <input value ="${data.getAmountPayable()}" readonly></td></tr>

<input type="hidden" name="option" value = "STBDetails">
<tr><td><input type = "submit" value="Buy"> </td></tr>
<tr><td><input type = "button" value="Back" onclick="location.href= 'STB.jsp'"></td></tr>
</table>

</form> -->

</body>
</html>