<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h2>All Employee Details</h2>
  <table border="2">
    <tr>
    <th>Employee Id</th>
     <th>Employee NAME</th>
      <th>Employee DESIGNATION</th>
       <th>Employee SALARY</th>
    
    </tr>
<c:forEach items="${employeelist }" var="employee">
  <tr>
  <td>${employee.id }</td>
    <td>${employee.name }</td>
      <td>${employee.designation}</td>
        <td>${employee.salary}</td>
  </tr>
</c:forEach>
  
  </table>
</body>
</html>