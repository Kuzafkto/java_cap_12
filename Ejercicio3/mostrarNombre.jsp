<%-- 
    Document   : mostrarNombre
    Created on : Feb 13, 2023, 6:00:51 PM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recolectar nombres</title>
    </head>
    <body>
        <div>
            <%
            request.setCharacterEncoding("UTF-8");
            String name=request.getParameter("nombre");
            %>
            <h1><%out.print("Hola "+name);%></h1>
        </div>
    </body>
</html>
