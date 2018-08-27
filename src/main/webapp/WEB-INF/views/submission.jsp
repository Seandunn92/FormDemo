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
</head>
<body>
Thank you for you submission. We have logged the following

<b>First Name: </b> ${user.getFirstName()} <br>
<b>Last Name: </b> ${user.getLastName()} <br>
<b>Address 1: </b> ${user.getAddress1()} <br>


<p>Thank you for submitting!</p>
</body>
</html>
