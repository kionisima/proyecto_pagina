<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Comentarios</title>
</head>
<body>
<h1>Comentarios</h1>
<form action="<%= request.getContextPath() %>/ComentariosServlet" method="post">
<p>Usuario: <input type="text" name="usuario" value="<%= request.getAttribute("usuario") %>" readonly></p>
<p><textarea name="comentario" cols="40" rows="10"></textarea></p>
<p><input type="submit" value="Enviar" name="enviar"></p>
</form>
<button onclick="location.href='comentariosRealizados.jsp'">Comentarios realizados</button>

</body>
</html>