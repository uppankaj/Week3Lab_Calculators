<%-- 
    Document   : agecalculator
    Created on : Sep 26, 2020, 4:37:20 PM
    Author     : 743564
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
            Enter your age: <input type="number" age="age"><br>
            <input type="submit" value="Age next birthday">
        </form>  
        
        <p>${message} </p>
        
    </body>
</html>
