<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="filter">

  </div>
    <table>
        <tr>
            <th>Id</th>
            <th>Employee Name</th>
            <th>Employee Department</th>
            <th>Employee Designation</th>
            <th>Employee Salary</th>
            <th>Update</th>
            <th>Delete</th>
        </tr>
        <c:forEach var="listValue" items="${Employeelist}">
            <tr>
                <td>${listValue.id}</td>
                <td>${listValue.name}</td>
                <td>${listValue.department}</td>
                <td>${listValue.designation}</td>
                <td>${listValue.salary}</td>
                <td><a href="update/${listValue.id}">Update</a></td>
                <td><a href="${listValue.id}">Delete</a></td>

            </tr>
        </c:forEach>

    </table>


</body>
</html>