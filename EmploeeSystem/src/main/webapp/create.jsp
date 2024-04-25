<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>ENTER EMPLOYEE DETAILS</h1><br><br>
<form:form action="save" modelAttribute="employee">
<form:label path="id">Id:</form:label>
<form:input path="id"/>
<form:label path="name">Name:</form:label>
<form:input path="name"/>


<form:label path="designation">Designation:</form:label>
<form:input path="designation"/>

<form:label path="salary">Salary:</form:label>
<form:input path="salary"/>
<input type="submit" value="SAVE EMPLOYEE">

</form:form>

</body>
</html>