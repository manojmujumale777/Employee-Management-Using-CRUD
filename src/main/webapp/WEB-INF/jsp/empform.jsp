<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Employee</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body class="bg-light">

<div class="container py-5">
  <h1 class="mb-4 text-center">Add New Employee</h1>  

  <form:form method="post" action="save" cssClass="mx-auto" style="max-width: 500px;">
    <div class="mb-3">
      <label for="name" class="form-label">Name :</label>
      <form:input path="name" id="name" cssClass="form-control" />
    </div>
    <div class="mb-3">
      <label for="salary" class="form-label">Salary :</label>
      <form:input path="salary" id="salary" cssClass="form-control" />
    </div>
    <div class="mb-3">
      <label for="designation" class="form-label">Designation :</label>
      <form:input path="designation" id="designation" cssClass="form-control" />
    </div>
    <div class="text-center">
      <input type="submit" value="Add Employee" class="btn btn-primary px-4" />
    </div>
  </form:form> 
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
