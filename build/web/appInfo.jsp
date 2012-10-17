<%-- 
    Document   : appInfo
    Created on : 2012/10/17, 20:45:16
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
        <h1>AppInfo</h1>
        Working with server: <%= application.getServerInfo() %><br>
        Servlet Specification: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %><br>
        JSP version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %><br>
    </body>
</html>
