<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
    <div class="title">
        LOGIN FORM
    </div>
    <form method = "post" action="login" class="form" name="form" id="form">
        <div class="user-details">
            <div class="input-box">
                <span class="details">USERNAME</span>
                <input type="text" placeholder="Enter the username" name="username" required>
            </div>

            <div class="input-box">
                <span class="details">PASSWORD</span>
                <input type="password" placeholder="Enter the password" name="password"  required>
            </div>
        </div>
        <div class="button">
            <input type="submit" value="Login">
        </div>
    </form>
   
    </div>

</body>
</html>