<%-- 
    Document   : Ejercicio4
    Created on : Feb 13, 2023, 6:13:46 PM
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
        <h1>Notas</h1>
        <div>
            <form method="post" action="promedioNotas.jsp">
                <div class="item-input">
                    <label for="nota1">
                    Nota:    
                    </label>
                    <input type="text" name="nota1">
                </div>
                <div class="item-input">
                    <label for="nota2">
                    Nota:    
                    </label>
                    <input type="text" name="nota2">
                </div>
                <div class="item-input">
                    <label for="nota3">
                    Nota:    
                    </label>
                    <input type="int" name="nota3">
                </div>
                 <input type="submit">
            </form>
        </div>
    </body>
</html>
