<%-- 
    Document   : runtimeInfo
    Created on : 2012/10/17, 20:48:43
    Author     : megascus
--%>

<%@page import="java.nio.charset.StandardCharsets"%>
<%@page import="java.io.InputStream"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eXcale Infomation</title>
    </head>
    <body>
        <h1>RuntimeInfo</h1>
        <pre>
<%
        InputStream in = Runtime.getRuntime().exec("ps -ef").getInputStream();
        byte[] buff = new byte[1024];
        int len;
        
        while((len = in.read(buff)) != -1) {
           out.write(new String(buff, 0, len, StandardCharsets.UTF_8)); 
        }
%>
</pre>
    </body>
</html>
