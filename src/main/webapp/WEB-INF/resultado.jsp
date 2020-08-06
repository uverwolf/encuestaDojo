<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="css/estilo.css">
<!-- JS, Popper.js, and jQuery -->

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="row col-6 mx-auto bg-dark">
            <form class="col-12" method="get" action="/">
                <h4 class="text-light"><u>Informacion ingresada:</u></h4>
                <div class="d-flex flex-row">
                    <h5 class="text-light mr-auto">Nombre:</h5>
                     <h5 class="text-light"><c:out value="${nombre}"/></h5>
                </div>
                <div class="d-flex flex-row">
                    <h5 class="text-light mr-auto">Ubicacion Dojo:</h5>
                     <h5 class="text-light"><c:out value="${ubicacion}"/></h5>
                </div>
                <div class="d-flex flex-row">
                    <h5 class="text-light mr-auto">Lenguaje Favorito: </h5>
                     <h5 class="text-light"><c:out value="${lenguaje}"/></h5>
                </div>
                <div class="d-flex flex-row">
                    <h5 class="text-light mr-auto">Comentario: </h5>
                     <h5 class="text-light"><c:out value="${comentario}"/></h5>
                </div>
                <button type="submit" class="btn btn-danger mb-2">Volver</button>
            </form>

        </div>  
    </div>


</body>
</html>