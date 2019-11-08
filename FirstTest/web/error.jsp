<%-- 
    Document   : error
    Created on : Nov 7, 2019, 10:51:09 AM
    Author     : stevan.cakic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Error occured</h1>
        <%= exception.getMessage() %>
    </body>
</html>
