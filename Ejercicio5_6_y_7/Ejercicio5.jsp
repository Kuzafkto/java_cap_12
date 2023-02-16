<%-- 
    Document   : Ejercicio5
    Created on : Feb 13, 2023, 6:53:58 PM
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
        <div>
            <img src="https://s3.amazonaws.com/ngccoin-production/world-coin-price-guide/281145f.jpg" width="350" height="350" alt="alt"/>
            <form method="post" action="convertidorEuroPesetas.jsp">
                <div class="item-input">
                    <label>Cantidad</label>
                    <input type="text" name="amount">
                </div>
                 <div class="item-input">
                    <label>Euro a Pesetas</label>
                    <input type="radio" name="tipo" value="EuPes">
                </div>
                     <div class="item-input">
                    <label>Pesetas a Euros</label>
                    <input type="radio" name="tipo"  value="PesEuro">
                </div>
                <input type="submit">
            </form>
        </div>
    </body>
</html>
