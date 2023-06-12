<%@include file="/WEB-INF/jspf/header.jspf" %>
<jsp:useBean id="userData" scope="session" class="com.infobean.UserData" />
<jsp:setProperty name="userData" property="*" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
            String nama = userData.getNamaUser();
            if(!nama.equals("imam")){
            nama="anda tidak punya akses";
            } else{
            nama="selamat datang";
            }
            %>
            <%=nama %>

            
            <h2>selamat datang, <%=userData.getNamaUser() %> </h2>
            
            ID ANDA = <jsp:getProperty name="userData" property = "idUser" /> <br>
            usia ANDA = <jsp:getProperty name="userData" property = "umur" /> <br>
            
    </body>
</html>
