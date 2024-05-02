<%-- 
    Document   : home
    Created on : May 1, 2024, 4:38:54 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>User:Home</h1>
    <c:if test="${not empty userobj}">
        <h1>Name:${userobj.name}</h1>
        <h1>Email:${userobj.email}</h1>
    </c:if>
    </body>
</html>
