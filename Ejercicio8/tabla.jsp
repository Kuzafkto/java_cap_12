<%-- 
    Document   : tabla
    Created on : Feb 13, 2023, 8:31:45 PM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla</title>
    </head>
    <body>
        <div>
            <table>
                
                <tr><td>Número</td><td>Multiplicación</td></tr>
       <%
       int number=Integer.valueOf(request.getParameter("number"));
       
    for(int i = 1; i <= 10; i++) {
    out.println("<tr>");
    out.println("<td>" + i + "</td>");
    out.println("<td>");
    out.println(number * i);
    out.println("</td></tr>");
    }
       %>
       </table>
       </div>
    </body>
</html>
