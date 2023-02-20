<%-- 
    Document   : Ejercicio12
    Created on : Feb 14, 2023, 9:24:35 AM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calendario</title>
    </head>
    <body>
        <div>
            <<form method="post" action="calendar.jsp">
                <div class="item-input">
                    <label>
                        Mes:
                    </label>
                    <input type="text" name="mes">
                </div>
                <div class="item-input">
                    <label>
                        Año:
                    </label>
                    <input type="text" name="año">
                </div>
                 <div>
                <input type="submit">    
                </div>
            </form>
        </div>
    </body>
</html>
