<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Igor
  Date: 03.04.2024
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee info</title>
</head>
<body>
    <h2>Employee info</h2>
<br>
    <form:form action="saveEmployee" modelAttribute="employee" method="get">
        <form:hidden path="id"></form:hidden>
        Name: <form:input path="name"/>
        <br>
        Surname: <form:input path="surname"/>
        <br>
        Department: <form:input path="department"/>
        <br>
        Salary: <form:input path="salary"/>
        <input type="submit" value="OK">
    </form:form>
</body>
</html>
