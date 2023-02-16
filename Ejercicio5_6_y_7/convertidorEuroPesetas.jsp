<%-- 
    Document   : convertidorEuroPesetas
    Created on : Feb 13, 2023, 6:57:23 PM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Convertidor Euro/Pesetas</title>
    </head>
    <body>
        <%
        double amount=Double.valueOf(request.getParameter("amount"));
        if(request.getParameter("tipo").equals("EuPes")){
            out.print("Tienes "+ amount*166.386);
            }else{
            out.print("Tienes "+ amount/166.386);
            }
        %>
    </body>
</html>
