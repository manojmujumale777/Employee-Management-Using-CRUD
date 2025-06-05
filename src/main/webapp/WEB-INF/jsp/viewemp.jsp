<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employees List</title>
<!-- Bootstrap CSS CDN -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container mt-5">
  <h1 class="mb-4">Employees List</h1>
  
  <table class="table table-striped table-bordered table-hover">
    <thead class="table-dark">
      <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Salary</th>
        <th>Designation</th>
        <th>Edit</th>
        <th>Delete</th>
      </tr>
    </thead>
    <tbody>
      <c:forEach var="emp" items="${list}">
        <tr>
          <td>${emp.id}</td>
          <td>${emp.name}</td>
          <td>${emp.salary}</td>
          <td>${emp.designation}</td>
          <td>
            <a href="editemp/${emp.id}" class="btn btn-sm btn-primary">Edit</a>
          </td>
          <td>
            <a href="deleteemp/${emp.id}" class="btn btn-sm btn-danger">Delete</a>
          </td>
        </tr>
      </c:forEach>
    </tbody>
  </table>
  
  <a href="empform" class="btn btn-success mt-3">Add New Employee</a>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
