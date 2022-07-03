<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">   
<title>Inventario de Articulos</title>
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
	<h1 class="col" style="background-color:orange;" align="center">Administrar Artículos</h1>
	<br><br>
	<table border="1" width="50%" align="center">
		<tr>
			<td align="center" class="col" style="background-color:lavender;"><a href="adminArticulo?action=nuevo">Nuevo</a></td>			
		</tr>
		<tr>
			<td align="center" class="col" style="background-color:orange;"><a href="adminArticulo?action=mostrar">Mostrar</a></td>
		</tr>
	</table>	
</body>
</html>