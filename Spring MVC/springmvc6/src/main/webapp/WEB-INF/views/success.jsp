<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>${top}</h1>
		
		<h2>Credentials :-</h2>
		<table>
				<tr>
					<td>Username : </td>
					<td>${customer1.username}</td>
				</tr>
				<tr>
					<td>Password : </td>
					<td>${customer1.password}</td>
				</tr>
				<tr>
					<td>Email : </td>
					<td>${customer1.email}</td>
				</tr>
				
				<tr>
					<td>Contact : </td>
					<td>${customer1.contact}</td>
				</tr>
				
				<tr>
					<td>City : </td>
					<td>${customer1.city}</td>
				</tr>
				
				<tr>
					<td>Zipcode : </td>
					<td>${customer1.zipcode}</td>
				</tr>
		</table>		

</body>
</html>