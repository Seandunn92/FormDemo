<%--
  Created by IntelliJ IDEA.
  User: seandunn92
  Date: 5/8/17
  Time: 1:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring Demo</title>
    <link href="../resources/styles.css" rel="stylesheet">
</head>
<body>


<ul class="nav navbar-nav navbar-right">
    <li><a id="goHome" href="/">Home Page</a></li>
    <li><a id="registerUser" href="/userRegistration">Register a User</a></li>
    <li><a id="userOverview" href="/userOverview">User Overview</a></li>
    <li></li>
</ul>

${message} <br>

<form action="/submission">
    Email: <input type = "text" name ="email" > <br>
    First name: <input type = "text" name ="firstname" > <br>
    Last name : <input type = "text" name ="lastname" > <br>
    Address 1 : <input type = "text" name = "address1" > <br>
    Address 2 : <input type = "text" name = "address2" > <br>
    City      : <input type = "text" name = "city" > <br>
    State     : <input type = "text" name = "state" > <br>
    Zip Code  : <input type = "text" name = "zipcode" > <br>
    Country   : <input type = "text" name = "country" > <br>
    <input type ="submit" value = "Submit">


</form>



</body>
</html>
