<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import = "java.io.*,java.util.*,java.sql.*,util.DButil" %>
<!DOCTYPE html>
<html>
<head>
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
<title>Welcome Admin </title>
</head>
<body>
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<a href="" class="navbar-brand">Welcome</a>
</div>
<div class="nav navbar navbar-right">
<a href="" class="navbar-brand">Logout </a>
</div>
</nav>
<div class=container>
<form method="get" action="InfinityServlet" >
<div class="row">

  



<%
DButil db = new DButil();
Statement pst=null;
Connection con=null;
String d="Select * from CUSTOMER";
System.out.println(db.createConnection());
con = db.createConnection();
pst=con.createStatement();
ResultSet rs =pst.executeQuery(d);
%>

<p>Select Name :
<select>
<%
while(rs.next())
{
	int id = rs.getInt(1);
String fname = rs.getString(2);
%>
<option value="<%=fname %>"><%=fname %></option>
<%} %>

</select>
</p>

<div class="row">
<div class="col-sm-12">
<button class="btn btn-success" type="submit" value="submit">Submit</button>

    </div>
</div>
 <input type = "hidden" name = "option" value="AdminLanding">
</form>
</body>
</html>