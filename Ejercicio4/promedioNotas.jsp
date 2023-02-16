<%-- 
    Document   : promedioNotas
    Created on : Feb 13, 2023, 6:28:40 PM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notas</title>
    </head>
    <body>
        <div>
        <%
        int nota1=Integer.valueOf(request.getParameter("nota1"));
        int nota2=Integer.valueOf(request.getParameter("nota2"));
        int nota3=Integer.valueOf(request.getParameter("nota3"));
        %>
        <h2><%out.print("El promedio es "+(nota1+nota2+nota3)/3);%></h2>
        </div>
    </body>
</html>
