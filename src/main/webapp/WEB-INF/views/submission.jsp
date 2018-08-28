<%--
  Created by IntelliJ IDEA.
  User: seandunn92
  Date: 8/26/18
  Time: 8:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Submission</title>
    <link href="../resources/styles.css" rel="stylesheet">
</head>
<body>


<ul class="nav navbar-nav navbar-right">
    <li><a id="goHome" href="/">Home Page</a></li>
    <li><a id="registerUser" href="/userRegistration">Register a User</a></li>
    <li><a id="userOverview" href="/userOverview">User Overview</a></li>
    <li></li>
</ul>

Thank you for you submission. We have logged the following <br>


<b>User Email: </b> ${user.email} <br>
<b>First Name: </b> ${user.firstName} <br>
<b>Last Name: </b> ${user.lastName} <br>
<b>Address 1: </b> ${user.address1} <br>
<b>Address 2: </b> ${user.address2} <br>


<p>Thank you for submitting!</p>



</table>
</body>
</html>
