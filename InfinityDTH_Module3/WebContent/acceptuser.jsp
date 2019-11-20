<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Accept User Page</title> 
	</head> 
	<body> 
		<h1>Verifying Details</h1> 

		<jsp:useBean id="snr" class="login.ValidateUser"/> 
		
		<jsp:setProperty name="snr" property="user"/> 
		<jsp:setProperty name="snr" property="pass"/> 
		
		The Details Entered Are as Under<br/> 
		<p>Username : <jsp:getProperty name="snr" property="user"/></p> 
		<p>Password : <jsp:getProperty name="snr" property="pass"/></p> 
		
		<%if(snr.validate("sindhi", "tcs3")){%> 
			Welcome! You are a VALID USER<br/> 
		<%}
		else if(snr.validate("gunjan","tcs2")){%> 
			Welcome! You are a VALID USER<br/> 
		<%} 
		else if(snr.validate("pavithra","tcs1")){%> 
		Welcome! You are a VALID USER<br/> 
	   <%}
		else if(snr.validate("aravind","tcs4")){%> 
		Welcome! You are a VALID USER<br/> 
	    <%}
		else if(snr.validate("manju","tcs5")){%> 
		Welcome! You are a VALID USER<br/> 
	    <%}else {%>
	    Error! You are an INVALID USER<br/>
	    <%}%>		
	</body> 
</html>