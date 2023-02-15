<%-- 
    Document   : mostrarDatos.jsp
    Created on : Feb 13, 2023, 9:23:13 AM
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/styles.css" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos personales</h1>
        <div class="data-container">
            <div>
                <img src="http://via.placeholder.com/240x240" alt="alt"/>
            </div>
            <div class="form-container">
                <%
                    request.setCharacterEncoding("UTF-8");
                    String nombre = request.getParameter("nombre");
                    String apellidos = request.getParameter("apellidos");
                    int edad = Integer.valueOf(request.getParameter("edad"));
                %>
                <h2>Nombre</h2>
                <p><%out.print(nombre);%></p>
                <h2>Apellidos</h2>
                <p><%out.print(apellidos);%></p>
                <h2>Edad</h2>
                <p><%out.print(edad);%></p>
            </div>
        </div>
    </body>
</html>
