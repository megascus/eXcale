<%-- 
    Document   : getenv
    Created on : 2012/10/19, 6:07:25
    Author     : megascus
--%>

<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eXcale Infomation</title>
    </head>
    <body>
        <h1>Environment Infomation</h1>
        <%
          Map<String, String> env = System.getenv();
          for(String key: env.keySet()) {
            out.write("<li>");
            out.write(key + "=" + env.get(key));
            out.write("</li>");
          }
        %>
    </body>

</html>
