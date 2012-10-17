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
        Available Processors: <%= runtime.availableProcessors() %><br>
        Max Memory: <%= runtime.maxMemory() %><br>
        Total Memory: <%= runtime.totalMemory() %><br>
        Free Memory: <%= runtime.freeMemory() %><br>
    </body>
</html>
