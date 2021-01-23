<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Aerolíneas Bosco</h1>
        <hr>
        <form action="recibeDatos">
            <p>Fecha del vuelo:</p>
            <input type="Date" name="fechaIni" placeholder="Fecha del vuelo"><br>
            <p>Número de billetes:</p>
            <input type="number" name="cantidad" placeholder="Número de billetes">
            <hr>
            <input type="submit" value="Calcular importe">
        </form>
    </body>
</html>
