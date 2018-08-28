<%--
  Created by IntelliJ IDEA.
  User: seandunn92
  Date: 8/26/18
  Time: 8:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>user Overview</title>
    <link href="../resources/styles.css" rel="stylesheet">
</head>
<body>


<ul class="nav navbar-nav navbar-right">
    <li><a id="goHome" href="/">Home Page</a></li>
    <li><a id="registerUser" href="/userRegistration">Register a User</a></li>
    <li><a id="userOverview" href="/userOverview">User Overview</a></li>
    <li></li>
</ul>



<table id="table1">
    <h3>User List</h3>
    <tr>
        <td> <b>Email</b></td>
        <td><b>First Name</b></td>
        <td><b>Last Name</b></td>
        <td><b>Address</b></td>

    </tr>
    <c:forEach var="singleUser" items="${userList}">
        <tr>
            <td>${singleUser.email}</td>
            <td>${singleUser.firstName}</td>
            <td>${singleUser.lastName}</td>
            <td>${singleUser.address1}</td>

        </tr>
    </c:forEach>
</table>
</body>
</html>
