<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Drop Down list</title>
</head>
<body>
<form action="#">
<%
Connection con = null;
Statement ps = null;
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
con = DriverManager.getConnection("jdbc:oracle:thin:@192.168.0.154:1521:xe","system","tcs12345");
out.println("Came here");
String sql = "SELECT * FROM CUSTOMER";
out.println("Came here");
ps = con.createStatement();
ResultSet rs = ps.executeQuery(sql); 
%>          
<p>Select Name :
<select>
<%
while(rs.next())
{
String fname = rs.getString(2); 
%>
<option value="<%=fname %>"><%=fname %></option>
<%
}
%>
</select>
</p>
<%
}
catch(SQLException sqe)
{ 
out.println(sqe);
}
%>
</form>
</body>
</html>