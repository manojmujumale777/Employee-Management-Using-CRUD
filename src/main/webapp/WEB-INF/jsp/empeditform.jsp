<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Employee</title>
<!-- Bootstrap CSS CDN -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<div class="container mt-4">
    <h1>Edit Employee</h1>  
    <form:form method="POST" action="/Day7_MVC_CRUD/editsave" class="mt-3">    
        <table class="table table-bordered w-50">    
            <tr>  
                <td></td>    
                <td><form:hidden path="id" /></td>  
            </tr>   
            <tr>    
                <td>Name :</td>   
                <td><form:input path="name" cssClass="form-control" /></td>  
            </tr>    
            <tr>    
                <td>Salary :</td>    
                <td><form:input path="salary" cssClass="form-control" /></td>  
            </tr>   
            <tr>    
                <td>Designation :</td>    
                <td><form:input path="designation" cssClass="form-control" /></td>  
            </tr>   
            <tr>    
                <td></td>    
                <td><input type="submit" value="Update" class="btn btn-primary" /></td>    
            </tr>    
        </table>    
    </form:form>
</div>
</body>
</html>
