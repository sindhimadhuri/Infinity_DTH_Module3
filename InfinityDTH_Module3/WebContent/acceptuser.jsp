<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 
<html> 
	<head> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Invalid User</title> 
	</head> 
	<body background="css/167999.jpg"> 
	
		<h1 style="color:white">Verifying Details</h1> 

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
		
		
		
		else if(snr.validate("sourabh","***")){%> 
		<br/>
			Welcome! You are a VALID USER 
		<%
		response.sendRedirect("AdminLanding.jsp");} 
		
						
		
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
		
		else {%><h4 style="color:white">
	    Error! You are an INVALID USER</h4><br/>
	    <%}%>		
	</body> 
</html>