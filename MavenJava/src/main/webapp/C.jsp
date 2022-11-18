
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
request.setAttribute("one", "1");

String f = (String)request.getAttribute( "fal");
String d = (String)request.getAttribute( "dry");
String o = (String)request.getAttribute( "one");

%>
<%=f %>
<%=d %>
<%=o%>

</body>
</html>