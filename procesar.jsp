<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Procesando Formulario</title>
</head>
<body>
    <h2>Resultado del Formulario</h2>
    
    <%-- Obtener parámetros del formulario --%>
    <% String nombre = request.getParameter("nombre"); %>
    <% String email = request.getParameter("email"); %>
    <% String mensaje = request.getParameter("mensaje"); %>
    
    <%-- Mostrar los datos recibidos --%>
    <p>Nombre: <%= nombre %></p>
    <p>Email: <%= email %></p>
    <p>Mensaje: <%= mensaje %></p>
</body>
</html>
