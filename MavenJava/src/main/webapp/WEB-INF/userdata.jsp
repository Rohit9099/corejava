<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String pwd = request.getParameter("pwd");
String cpwd = request.getParameter("cpwd");
String gender = request.getParameter("gender");
%>
<h1 align="center"> User Registration </h1>
<table align= "center">

<tr>
<th>fname</th>
<td><%=fname %></td>
</tr>


<tr>
<th>lname</th>
<td><%=lname %></td>
</tr>

<tr>
<th>email</th>
<td><%=email%></td>
</tr>

<tr>
<th>pwd</th>
<td><%=pwd %></td>
</tr>
<tr>
<th>cpwd</th>
<td><%=cpwd%></td>
</tr>

<tr>
<th>gender</th>
<td><%=gender %></td>
</tr>


</table>

</body>
</html>