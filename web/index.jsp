<%-- 
    Document   : index
    Created on : May 23, 2023, 6:43:20 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="white">
        <h1>Hello World!</h1>
        <% 
        out.println("<h1>JSP page </h1> <br> selamat datang <Br>");
        out.println("selamat datang <br> ");
            %>
         
            <%@ include file="/WEB-INF/jspf/header.jspf" %>
            <%@ include file="/WEB-INF/jspf/header2.jsp" %>
             
    </body>
</html>
