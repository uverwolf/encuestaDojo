<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="css/estilo.css">
<!-- JS, Popper.js, and jQuery -->

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Encuesta</title>
</head>
<body>
	<div class="container-fluid">	
		<div class="row col-4 mx-auto  mt-5">
			<form action="/resultado" class="col-12 rounded border border-dark bg-primary" method="post">
				<h1 class="text-light">Encuesta Coding Dojo</h1>
				
				<div class="form-group">
					<label>Nombre</label>
					<input type="text" class="form-control" name="nombre">
				</div>
				<div class="form-group">
					<label>Ubicacion dojo</label>
					<select class="form-control" name="ubicacion">
						<option value="san francisco">San Francisco</option>
						<option value="san jose">San Jose</option>
						<option value="los angeles">Los Angeles</option>
					</select>
				</div>
				<div class="form-group">
					<label>Lenguaje favorito</label>
					<select class="form-control" name="lenguaje">
						<option value="java">Java</option>
						<option value="python">Python</option>
						<option value="ruby">Ruby</option>
					</select>
				</div>
				<div class="form-group">
					<label>Deja un comentario</label>
					<textarea class="form-control" rows="2" cols="10" name="comentario"></textarea>
				</div>
				<button type="submit" class="btn btn-success mb-2">Enviar</button>
			</form>
		</div>
	</div>
</body>
</html>