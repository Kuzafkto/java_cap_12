<%-- 
    Document   : index.jsp
    Created on : Feb 13, 2023, 8:35:28 AM
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
            <div>
                <form method="POST" action="mostrarDatos.jsp">
                    <div class="item-input">
                        <label for="nombre">
                            Nombre:
                        </label>
                        <input type="text" name="nombre">
                    </div>
                    <div class="item-input">
                        <label for="apellidos">
                            Apellidos:
                        </label>
                        <input type="text" name="apellidos">
                    </div>
                    <div class="item-input">
                        <label for="edad">
                            Edad:
                        </label>
                        <input type="text" min="0" max="130" name="edad">
                    </div>
                    <div class="form-footer">
                        <input type="submit">
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
