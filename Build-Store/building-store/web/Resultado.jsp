<%-- 
    Document   : Resultado
    Created on : 22/05/2014, 06:32:42 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        
        <% 
            if(request.getAttribute("resultado").equals("Correcto")){
                %> 
                    <p>Operacion Correcta</p>
                <%
            }
            else{
                %>
                    <p>Operacion Incorrecta</p>
                <%
            }
        %>
    </body>
</html>
