<%-- 
    Document   : index
    Created on : 4 nov. 2021, 17:21:08
    Author     : dinos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <title>Primer ejercicio en JSP</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="container">
            <%@include file="routing.jsp" %>
        </div>
        <br>
        <%@include file="footer.jsp" %>
    </body>
</html>
