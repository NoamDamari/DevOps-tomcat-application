<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My web page</title>
</head>
<body>
    <h1>This is my web page</h1>
    <h1>Current Date</h1>
    <% 
        java.util.Date currentDate = new java.util.Date()FAILURE
        out.println("Today's date is: " + currentDate);
    %>
</body>
</html>


