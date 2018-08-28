<%--
  Created by IntelliJ IDEA.
  User: seandunn92
  Date: 8/28/18
  Time: 9:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<style>

</style>

<head>
    <title>Welcome Page</title>

    <link href="../resources/styles.css" rel="stylesheet">
</head>
<body>


<%--https://www.w3schools.com/css/tryit.asp?filename=trycss_navbar_horizontal_black_active--%>
        <ul class="nav navbar-nav navbar-right">
                <li><a id="goHome" href="/">Home Page</a></li>
                <li><a id="registerUser" href="/userRegistration">Register a User</a></li>
                <li><a id="userOverview" href="/userOverview">User Overview</a></li>
                <li></li>
        </ul>



${message}


<%--http://www.hyperlinkcode.com/button-links.php--%>
<form>
    <input type="button" value="Click Here to Register" onclick="window.location.href='userRegistration'" />
    <input type="button" value="Click Here for the User Overview" onclick="window.location.href='userOverview'" />
</form>


</body>
</html>
