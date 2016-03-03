<%-- 
    Document   : EnterNumbers
    Created on : Mar 1, 2016, 10:05:24 AM
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
        <h2>Enter Numbers to Sum:</h2>
        <form method="POST" action="SumIt">
            <input type="text" name="num1">
            <input type="text" name="num2">
            
            <input type="submit" value="Compute Sum">
        </form>
    </body>
</html>
