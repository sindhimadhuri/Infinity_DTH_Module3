<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Invalid User</title> 
	</head> 
	<body background="bkg1.jpg"> 
	
		<h1>Verifying Details</h1> 

		<jsp:useBean id="snr" class="login.ValidateUser"/> 
		
		<jsp:setProperty name="snr" property="user"/> 
		<jsp:setProperty name="snr" property="pass"/> 
		 
		
		<%if(snr.validate("sindhi", "***")){%> 
			Welcome! You are a VALID USER<br/><%
			response.sendRedirect("STBdetails.jsp");
			 
		}
		else if(snr.validate("gunjan","***")){%> 
		<br/>
			Welcome! You are a VALID USER 
		<%
		response.sendRedirect("STBdetails.jsp");} 
		
		
		else if(snr.validate("pavithra","***")){%> 
		Welcome! You are a VALID USER<br/> 
	   <%
	   response.sendRedirect("STB.jsp");}
		
		
		else if(snr.validate("aravind","***")){%> 
		Welcome! You are a VALID USER<br/><% 
	    response.sendRedirect("STB.jsp");
	    
	    }
		else if(snr.validate("manju","***")){%> 
		Welcome! You are a VALID USER<br/> <%
	    response.sendRedirect("STB.jsp");
	    
	    }
		
		else {%>
	    Error! You are an INVALID USER<br/>
	    <%}%>		
	</body> 
</html>