<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container mt-5">
    <div class="title">
    
            <h1>Update Employee</h1>
       
    </div>

    <form method="post" action="updateform">
        <div class="form-group">
            <label for="exampleInputEmail1">Employee Id</label>
            <input type="text"
                   name="id"
                   class="form-control"
                   id="exampleInputId1"
                   aria-describedby="emailHelp"
                   value = ${id}
                   readonly
                    >
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Employee Name</label>
            <input type="text"
                   name="name"
                   class="form-control"
                   id="exampleInputEmail1"
                   aria-describedby="emailHelp"
                   value = "${name}">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Employee Department</label>
            <input type="text"
                   name = "department"
                   class="form-control"
                   id="exampleInputPassword1"
                   value="${department}">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Employee Designation</label>
            <input type="text"
                   name="designation"
                   class="form-control"
                   id="exampleInputDepartment1"
                   value="${designation}">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Employee Salary</label>
            <input type="text"
                   name="salary"
                   class="form-control"
                   id="exampleInputSalary1"
                   value="${salary}">
        </div>
        <button type="submit" class="btn btn-primary">Update</button>

    </form>
</div>

</body>
</html>