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
        Simple Interest Calculator
    </div>
    <form method = "post" action="simpleinterest" class="form" name="SI" id="form">
        <div class="user-details">
            <div class="input-box">
                <span class="details">Principal Amount</span>
                <input type="text" placeholder="Enter the principal amount" name="principal" required>
            </div>

            <div class="input-box">
                <span class="details">Rate of Interest</span>
                <input type="text" placeholder="Enter the rate of interest" name="rate"  required>
            </div>

            <div class="input-box">
                <span class="details">Time Period</span>
                <input type="text" placeholder="Enter the time period" name="time" required>
            </div>
        </div>
        <div class="button">
            <input type="submit" value="Calculate Simple Interest">
        </div>
    </form>
</div>

</body>
</html>