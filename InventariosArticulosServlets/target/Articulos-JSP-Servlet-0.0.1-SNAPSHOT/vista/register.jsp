<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Artículo</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <!-- Popper JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script> 
</head>
<body>
	<h1 class="col" style="background-color:orange;" align="center">Registrar Artículo</h1>
	<form action="adminArticulo?action=register" method="post">
	
	<br><br>
	
		<table  border="1" width="50%" align="center">
		<tr>
			<td class="col" style="background-color:lavender;">Código:</a></td>		
			<td class="col" style="background-color:lavender;"><input type="text" name="codigo"/></td>	
		</tr>
		<tr>
			<td class="col" style="background-color:orange;">Nombre:</a></td>		
			<td class="col" style="background-color:orange;"><input type="text" name="nombre"/></td>	
		</tr>
		<tr>
			<td class="col" style="background-color:lavender;">Descripción:</a></td>		
			<td class="col" style="background-color:lavender;"><input type="text" name="descripcion"/></td>	
		</tr>
		<tr>
			<td class="col" style="background-color:orange;">Cantidad:</a></td>		
			<td class="col" style="background-color:orange;"><input type="text" name="cantidad"/></td>	
		</tr>
		<tr>
			<td class="col" style="background-color:lavender;">Precio:</a></td>		
			<td class="col" style="background-color:lavender;"><input type="text" name="precio"/></td>	
		</tr>		
		
	</table>
	
	
	<br>
	<table border="0" align="center">
		<tr>
		<td><input  type="submit" value="Agregar" name="agregar"></td>	
		</tr>
	
	</form>
</body>
</html>