<%-- 
    Document   : runtimeInfo
    Created on : 2012/10/17, 20:48:43
    Author     : megascus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eXcale Infomation</title>
    </head>
    <body>
        <h1>RuntimeInfo</h1>
        <%
            Runtime runtime = Runtime.getRuntime();
        %>
        <ul>
            <li>Available Processors: <%= runtime.availableProcessors()%></li>
            <li>Max Memory: <%= runtime.maxMemory()%></li>
            <li>Total Memory: <%= runtime.totalMemory()%></li>
            <li>Free Memory: <%= runtime.freeMemory()%></li>
        </ul>
    </body>
</html>
