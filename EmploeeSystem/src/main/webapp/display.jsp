<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="2">
<tr>
  <th>ID</th>
  <th>NAME</th>
  <th>Designation</th>
  <th>Salary</th>
  
</tr>
<tr>
 <th>${employee.id}</th>
  <th>${employee.name}</th>
  <th>${employee.designation}</th>
  <th>${employee.salary}</th>
</tr>
</table>
</body>
</html>