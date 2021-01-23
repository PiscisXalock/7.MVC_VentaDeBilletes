<%-- 
    Document   : muestraDatos.jsp
    Created on : 22-ene-2021, 21:35:40
    Author     : Usuario
--%>

<%@page import="Modelo.Billete"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Aerolíneas Bosco</h1>
        <hr>
        <% request.getAttribute("billete"); %>
        <p>Número de billetes: ${ billete.cantidad }.</p>
        <p>Fecha vuelo: ${ billete.fechaVuelo }.</p>
        <p>Importe de los billetes: ${ billete.importe }€.</p>
    </body>
</html>
