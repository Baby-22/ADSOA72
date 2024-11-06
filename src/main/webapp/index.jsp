<%-- 
    Document   : index
    Created on : 30/10/2024, 5:07:29 p. m.
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto ADSO</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
        <h1>LOGIN ADSO</h1>
        <h3 style ="color:red"> 
            <%= request.getAttribute("mensajeError") != null ? request.getAttribute("mensajeError") : "" %>
        </h3>
        <form action="RecibirDatos" name = "login" method = "POST">
            <input type="text" name="user" placeholder="Usuario">
            <input type="text" name="password" placeholder="contraseña">
            <input type="submit" value="ingresar">
        </form>
    </body>
</html>
