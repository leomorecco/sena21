<%@ taglib prefix="c" uri="http://xmlns.jcp.org/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Control de Registro</title>
</head>
<body>
<h1>Control</h1>
<ul>
  <c:forEach var="registrohuespedes" items="${Registrohuespedes}">
    <li>${registrohuespedes.ID_Reserva} ${registrohuespedes.Cedula} ${registrohuespedes.Nombre_completo}</li>
  </c:forEach>
</ul>
</body>
</html>