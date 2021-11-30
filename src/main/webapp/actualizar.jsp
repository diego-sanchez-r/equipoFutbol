<%-- 
    Document   : actualizar
    Created on : 22 nov. 2021, 17:42:35
    Author     : Diego_Sanchez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <h1>Producto</h1>
        <a href="Servlet?op=listar">Volver</a>
        <%
            String mensaje = (String) request.getAttribute("mensaje");
            String operacion = (String) request.getAttribute("operacion");
        %>
        <form action="Servlet">
            <% if(mensaje != null) out.print(mensaje); %>
            
            <input type="hidden" value="<%= operacion %>" name="op">
            <p>Id:<input type="text" value="${equipo.id}" name="id" readonly></p>
            <p>Nombre:<input type="text" value="${equipo.nombre}" name="nombre"></p>
            <p>Ciudad:<input type="text" value="${equipo.ciudad}" name="ciudad"></p>
            <p>Goles:<input type="text" value="${equipo.goles}" name="goles"></p>
            <input type="submit" value="Actualizar Producto">
        </form>
    </body>
</html>
