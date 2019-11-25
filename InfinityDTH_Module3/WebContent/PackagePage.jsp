<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<meta charset="ISO-8859-1">

<link rel="stylesheet" type="text/css" href="css/packageDetails.css">
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
<title>Package Page</title>
</head>
<<<<<<< HEAD
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
		<form method="get" action="InfinityServlet" >
		<img alt="" src="css/symbol.png" class="text-center">
			<h2>Package Details</h2>
			<div class="row">
				<div class="col-sm-6">
					<label for="SelectPackage">Select Package</label>
				</div>
				<div class="col-sm-6">
					<select class="form-control" name = "selectedPackage">
						
						<option value="Silver">Silver</option>
						<option value="Gold">Gold</option>
						<option value="Platinum">Platinum</option>
					</select>
				</div>
				</div></br>
				<div class="row">
					<div class="col-sm-6">
						<label for="SelectYourPreferredChannelsfromTheList">Select Your Preferred Channels from the list</label>
					</div>
					<div class="col-sm-6">
					<div class="form-check">
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="BBC">BBC<br>
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="CNN">CNN <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="NBCNews">NBC News <br> 
					
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="FOXNews">FOX News <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="InfoWars">Info Wars <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="NewsMax">News Max <br> 
					
					
					</div>
					
					</div>
				</div><br>
				<div class="row">
					<div class="col-sm-6">
						<label for="SportsChannels">Sports Channels</label>
					</div>
					<div class="col-sm-6">
					<div class="form-check">
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="ESPN">ESPN<br>
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="SportsTime">Sports Time <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="AmericanSportsNetwork">American Sports Network <br> 
					
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="SpectrumSports">Spectrum Sports <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="Sportsvues">Sportsvues <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="AT&TSportsNet">AT&T Sports Net <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="NBCSports">NBC Sports <br> 
					
					
					</div>
					
					</div>
				</div>
				<br>
				<div class="row">
					<div class="col-sm-6">
						<label for="KidsChannels">Kids Channels</label>
					</div>
					<div class="col-sm-6">
					<div class="form-check">
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="CartoonNetwork">Cartoon Network<br>
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="DisneyChannel">Disney Channel <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="NicktoonsChannel">Nicktoons Channel <br> 
					
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="NickJr">NickJr <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="Boomerang">Boomerang <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="BabyTV">Baby TV <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="AnimalPlanet">Animal Planet <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="DisneyJr">Disney Jr <br> 
					<input type="checkbox" class="form-check-input" id="selectedChannel" name="selectedChannel" value="Pogo">Pogo <br> 
					<input type ="hidden" name="option" value="packagePage">
					</div>
					
					</div>
				</div>
				
				<div class="row">
					<div class="col-sm-6">
						<button class="btn btn-success" type="submit">Buy</button>
					</div>
					<div class=col-sm-6>
					
					<button class="btn btn-primary" type="button" onclick="location.href= 'STBdetails.jsp'" value="Back">Back</button>
				</div>
				</div>
		</form>
	</div>
	
	
	
	
	
	
	<!-- 
	"InfinityServlet"
<form method ="get" action="InfinityServlet">
<h2><center><u>Package and Channels</u></center></h2>












=======
<body background="bkg1.jpg">
<form method ="get" action="InfinityServlet">
<h5><center><u>Package and Channels</u></center></h5>
>>>>>>> branch 'master' of https://github.com/sindhimadhuri/Infinity_DTH_Module3.git
<h1>Select Package</h1>
<select name = "selectedPackage">
<option value="Silver">Silver</option>
<option value="Gold">Gold</option>
<option value="Platinum">Platinum</option></select><br>
<h1><style="font-family:Courier; font-size: 20px;">Select Your Preferred Channels from the list</h1>
<h3>NEWS Channels</h3>
<input type="checkbox" name="selectedChannel" value="BBC">BBC
<input type="checkbox" name="selectedChannel" value="CNN">CNN
<input type="checkbox" name="selectedChannel " value="NBCNews">NBC News
<input type="checkbox" name="selectedChannel" value="ABCNews">ABC News
<input type="checkbox" name="selectedChannel" value="CNN">CNN
<input type="checkbox" name="selectedChannel " value="FOXNews">FOX News
<input type="checkbox" name="selectedChannel" value="InfoWars">InfoWars
<input type="checkbox" name="selectedChannel" value="NewsMax">News Max<br>
<h3>Sports Channels</h3>
<input type="checkbox" name="selectedChannel" value="ESPN">ESPN
<input type="checkbox" name="selectedChannel" value="SportsTime">Sports Time
<input type="checkbox" name="selectedChannel" value="AmericanSportsNetwork">American Sports Network
<input type="checkbox" name="selectedChannel" value="SpectrumSports">Spectrum Sports
<input type="checkbox" name="selectedChannel" value="Sportsvues">Sportsvue
<input type="checkbox" name="selectedChannel" value="AT&TSportsNet">AT&T SportsNet
<input type="checkbox" name="selectedChannel" value="UniversalSports">Universal Sports
<input type="checkbox" name="selectedChannel" value="NBCSports">NBCSports<br>
<h3>Kids Channels</h3>
<input type="checkbox" name="selectedChannel" value="CartoonNetwork">Cartoon Network
<input type="checkbox" name="selectedChannel" value="DisneyChannel">Disney Channel
<input type="checkbox" name="selectedChannel" value="NicktoonsChannel">Nicktoons Channel
<input type="checkbox" name="selectedChannel" value="NickJr">Nick Jr
<input type="checkbox" name="selectedChannel" value="Boomerang">Boomerang
<input type="checkbox" name="selectedChannel" value="BabyTV">Baby TV
<input type="checkbox" name="selectedChannel" value="AnimalPlanet">Animal Planet
<input type="checkbox" name="selectedChannel" value="DisneyJr">Disney Jr
<input type="checkbox" name="selectedChannel" value="Pogo">Pogo<br>

<input type ="hidden" name="option" value="packagePage">
<left><button>Next</button></left>

<<<<<<< HEAD
</form> -->
=======
</form>
>>>>>>> branch 'master' of https://github.com/sindhimadhuri/Infinity_DTH_Module3.git
</body>
</html>