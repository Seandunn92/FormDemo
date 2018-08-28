<%--
  Created by IntelliJ IDEA.
  User: seandunn92
  Date: 8/28/18
  Time: 9:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
</head>
<body>

${message}


<%--http://www.hyperlinkcode.com/button-links.php--%>
<form>
    <input type="button" value="Click Here to Register" onclick="window.location.href='userRegistration'" />
    <input type="button" value="Click Here for the User Overview" onclick="window.location.href='userOverview'" />
</form>


</body>
</html>
