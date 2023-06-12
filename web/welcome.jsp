<%-- 
    Document   : welcome
    Created on : May 30, 2023, 7:04:27 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="/WEB-INF/jspf/header.jspf" %>
<jsp:useBean id="userData" scope="session" class="com.infobean.UserData" />
<jsp:setProperty name="userData" property="*" />

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
            
        <%userData.getNamaUser();
        String namaUser = request.getParameter("namaUser");
        %>
        <p> </p>
        <a href="index.jsp"> LOGIN </a>
    </body>
</html>
