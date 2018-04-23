<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href= "https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<title>Student Info</title>

</head>
<body>

<div class="container">
<div class="row">
<table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
    </tr>
    </thead>
 <tbody>
 <c:forEach items="${students}" var="student">
  <tr>
  	<td> <c:out value= "${student.id}" /></td>
  	<td> <c:out value= "${student.name}" /></td>
  	<td> <c:out value= "${student.email}" /></td>
  </tr>
</c:forEach>
</tbody>
</table>

</div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js.bootstrap.min.js"></script>
</body>
</html>