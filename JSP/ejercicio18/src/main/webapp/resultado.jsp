<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link rel="stylesheet" href="assets/css/styles.css">
    </head>
<body>
<h1>Los Trileros</h1>
<%
    int bolita = (int)(Math.random() * 3);
    int cubilete = Integer.parseInt(request.getParameter("cubilete"));
    String imagen[] = {"cubilete_sin_bola.png", "cubilete_sin_bola.png", "cubilete_sin_bola.png"};
    imagen[bolita] = "cubilete_con_bola.png";
    String mensaje;
    boolean acierto = bolita == cubilete;
    if (acierto) {
        mensaje = "¡Enhorabuena! ¡Has acertado!";
    } else {
        mensaje = "Lo siento, has perdido.";
    }
%>
<div class="tapete"> 
    <div><img src="<%= ("assets/img/"+imagen[0]) %>"></div>
    <div><img src="<%= ("assets/img/"+imagen[1]) %>"></div>
    <div><img src="<%= ("assets/img/"+imagen[2]) %>"></div>
</div>
<div class="mensaje">
    <span class="<%= acierto?"acierto":"fallo" %>"><%= mensaje %></span>
    <span><a href="index.jsp">Volver a jugar</a></span>
</div>
</body>
</html>
    