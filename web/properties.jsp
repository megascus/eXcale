<%-- 
    Document   : properties
    Created on : 2012/10/17, 20:45:33
    Author     : megascus
--%>
<%@page import="java.util.Properties"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eXcale Infomation</title>
    </head>
    <body>
        <h1>Properties</h1>
        <ul>
        <%
          Properties props = System.getProperties();
          for(Object key: props.keySet()) {
            out.write("<li>");
            out.write(key.toString() + "=" + props.getProperty((String)key));
            out.write("</li>");
          }
        %>
        </ul>
    </body>
</html>
