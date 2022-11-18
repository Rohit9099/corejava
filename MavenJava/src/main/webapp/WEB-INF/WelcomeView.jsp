<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>
<font color=blue>Welcome to Rays</font>
<%String s = (String)request.getAttribute("one"); %>
<%=s %>
</h1>
</center>

</body>
</html>