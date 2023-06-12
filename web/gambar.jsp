<%-- 
    Document   : gambar
    Created on : May 23, 2023, 7:19:12 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border ="1">
            <tr> <td>
                
                    <form method="GET" action="gambar.jsp">
                        <select name="image" size="5">
                            <option value="white.PNG" selected> bunga putih </option>
                            <option value="red.png" selected> bunga merah </option>
                            <option value="pink.png" selected> bunga pink </option>
                            <option value="blue.jpg" selected> bunga biru </option>
                            <option value="purple.png" selected> bunga ungu </option>
                        </select>
                        <br> 
                        <input type="submit" value="submit" />
                    </form>
                </td>
                
                <%
                    String imgref="img/";
                    String param = request.getParameter("image");
                    if (param==null)
                    imgref += "white.png";
                    else
                    imgref += param;
                %>
                
                <td> 
                    <img src="<%=imgref%>">
                    <p align ="center"> <%=imgref%> </p>
                </td>    
            </tr>
            
        </table>
    </body>
</html>
