<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<from action="" method="get">
	<h1 align= "center">User Registration</h1>
	<table align="center">
		<thead>
			<tr>
				<th>fname</th>
				<td><input type="text" name="fname" value=""></td>
			</tr>

			<tr>

				<th>lname</th>
				<td><input type="text" name="lname" value=""></td>

			</tr>



			<tr>

				<th>email</th>
				<td><input type="text" name=" email" value=""></td>
			</tr>


			<tr>

				<th>pwd</th>
				<td><input type="password" name="pwd" value=""></td>
			</tr>

			<tr>

				<th>cpwd</th>
				<td><input type="password" name="cpwd" value=""></td>
			</tr>



			<tr>

				<th>gender</th>
				<td><input type="radio" name="gender" value="male">male<input
					type="radio" name="gender" value="female">female</td>
			</tr>
			<tr>

				<th></th>
				<td><input type="submit" value="signup"> <input
					type="reset" value="cancel"></td>
			</tr>






		</thead>

		</from>
</body>
</html>