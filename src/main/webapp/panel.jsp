<%-- 
    Document   : panel
    Created on : 30/10/2024, 5:09:30 p. m.
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>panel de usuarios ADSO</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class ="container">
        <h1>HOLA<%= request.getAttribute("usuario")%> </h1>
        <p>Este es tu panel de usuario :)</p>
        </main>
    </body>
</html>
