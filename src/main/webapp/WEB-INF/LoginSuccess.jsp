<%--
  Created by IntelliJ IDEA.
  User: Raghav
  Date: 17-11-2021
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3> Hi <%= request.getAttribute("user") %>, Login Successfull</h3>
<a href="Login.html">Login Page</a>
</body>
</html>
