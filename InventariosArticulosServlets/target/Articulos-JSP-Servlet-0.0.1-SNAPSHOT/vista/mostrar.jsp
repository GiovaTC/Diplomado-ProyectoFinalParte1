<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrar Artículos</title>
</head>
<body>
	<h1 class="col" style="background-color:orange;" align="center">Lista  Artículos</h1>
	<table>
		<tr>
			<td><a href="adminArticulo?action=index" >Ir al menú</a> </td>
		</tr>
	</table>
	
	<table border="1" width="100%">
		<tr>
		 <td class="col" style="background-color:orange;"> ID</td>
		 <td class="col" style="background-color:orange;"> CODIGO</td>
		 <td class="col" style="background-color:orange;"> NOMBRE</td>
		 <td class="col" style="background-color:orange;">DESCRPICION</td>
		 <td class="col" style="background-color:orange;">EXISTENCIA</td>
		 <td class="col" style="background-color:orange;">PRECIO</td>
		 <td class="col" style="background-color:orange;" colspan=2>ACCIONES</td>
		</tr>
		<c:forEach var="articulo" items="${lista}">
			<tr>
				<td class="col" style="background-color:lavender;"><c:out value="${articulo.id}"/></td>
				<td class="col" style="background-color:lavender;"><c:out value="${articulo.codigo}"/></td>
				<td class="col" style="background-color:lavender;"><c:out value="${articulo.nombre}"/></td>
				<td class="col" style="background-color:lavender;"><c:out value="${articulo.descripcion}"/></td>
				<td class="col" style="background-color:lavender;"><c:out value="${articulo.existencia}"/></td>
				<td class="col" style="background-color:lavender;"><c:out value="${articulo.precio}"/></td>
				<td> <a href="adminArticulo?action=showedit&id=<c:out value="${articulo.id}" />">Editar</button></td>
				<td> <a href="adminArticulo?action=eliminar&id=<c:out value="${articulo.id}"/>">Eliminar</a> </td>				
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>