<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="modelos.Numeros" %>

<html>
    <head>
        
        <link rel="stylesheet" href="assets/css/styles.css">
    </head>
<body>
<h2>Números primos</h2>
<%
out.print(Numeros.getBetween(1, 200));
%>
</body>
</html>
    