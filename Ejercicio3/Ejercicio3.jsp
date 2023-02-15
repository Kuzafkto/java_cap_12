<%-- 
    Document   : Ejercicio3
    Created on : Feb 13, 2023, 5:53:12 PM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingrese su nombre</h1>
        
        <div>
            <form method="post" action="mostrarNombre.jsp">
                <div class="item-input">
                    <label for="nombre">
                        Nombre:
                    </label>
                    <input type="text" name="nombre">
                </div>
            </form>
        </div>
    </body>
</html>
