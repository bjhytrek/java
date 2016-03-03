<%-- 
    Document   : SignIn
    Created on : Mar 1, 2016, 10:31:54 AM
    Author     : mac_lappy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Sign in!</h1>
        <form method="POST" action="Authenticate">
            <input type="text" name="username" placeholder="Username">
            <input type="password" name="password" placeholder="Password">
            <input type="submit" value="Login">
        </form>
        
        <p>${sessionScope.message}</p>
    </body>
</html>
