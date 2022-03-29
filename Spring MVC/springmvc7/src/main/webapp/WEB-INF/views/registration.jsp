<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:errors path="customer.*" cssClass="error"/>
     

      
     	<form:form action="/SpringQ7Maven/validation.html" modelAttribute="customer">
     	<table>
     	<tr>
     		<td>Username: </td> <td><input type="text" name="username"/>
     		                        <form:errors path="username" cssClass="error"/></td>
     	</tr>
     	<tr>
     		<td>Password: </td> <td><input type="password" name="password"/>
     								<form:errors path="password" cssClass="error"/></td>
     	</tr>
     	<tr>
     		<td>Email: </td> <td><input type="text" name="email"/>
     		                      <form:errors path="email" cssClass="error"/></td>
     	</tr>
     	<tr>
     		<td>Contact: </td> <td><input type="text" name="contact"/>
     		                       <form:errors path="contact" cssClass="error"/> </td>
     	</tr>
     	<tr>
     		<td>City: </td> <td><select name="city" >
										  	<option value="Pune">Pune</option>
										    <option value="Banglore">Banglore</option>
										    <option value="Chennai">Chennai</option>
										    <option value="Mumbai">Mumbai</option>
										</select></td>
     	</tr>
     	<tr>
     		<td>Zip Code: </td> <td><input type="text" name="zipcode"/>
     		                         <form:errors path="zipcode" cssClass="error"/></td>
     	</tr>
     	<tr>
     		 <td><input type="submit" value="submit"/></td>
     	</tr>
     	</table>
     	</form:form>

</body>
</html>