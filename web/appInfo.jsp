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
        <h1>Application Infomation</h1>
        <ul>
            <li>Application Server Name: <%= application.getServerInfo() %></li>
            <li>Servlet Specification: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %></li>
            <li>JSP version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %></li>
        </ul>
    </body>
</html>
