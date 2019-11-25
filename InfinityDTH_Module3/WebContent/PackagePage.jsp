<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Package Page</title>
</head>
<body background="bkg1.jpg">
<form method ="get" action="InfinityServlet">
<h5><center><u>Package and Channels</u></center></h5>
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

</form>
</body>
</html>