<%-- 
    Document   : Welcome
    Created on : Mar 1, 2016, 10:48:17 AM
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
        <h1>Welcome ${sessionScope.username}</h1>
        <h2>You have been logged in..</h2>
        
        <form method="POST" action="SignOut">
            <input type="submit" value="SignOut">
        </form>
        
    </body>
</html>
