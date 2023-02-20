<%-- 
    Document   : calendar
    Created on : Feb 14, 2023, 9:42:12 AM
    Author     : Kuza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calendar</title>
    </head>
    <body>
        <%
            Calendar c=Calendar.getInstance();
            request.setCharacterEncoding("UTF-8");
           int año=Integer.valueOf(request.getParameter("año"));
           String mes=request.getParameter("mes");
           c.set(Calendar.YEAR,Integer.parseInt(año));
           c.
           
        %>
    </body>
</html>
