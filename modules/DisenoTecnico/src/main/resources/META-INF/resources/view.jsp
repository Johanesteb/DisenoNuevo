<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <%@ include file="/init.jsp" %>
    <%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>

    <liferay-theme:defineObjects />
    <portlet:defineObjects />

    <title>Diseno nuevo</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- FontAwesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <portlet:resourceURL var="estilosURL" id="/css/estilos.css" />
    <link rel="stylesheet" href="${estilosURL}" />
</head>

<body>

<div class="DisenoTecnico">

    <h2 class="custom-h2">Buscar por categorias</h2>

    <div class="container">
        <div class="line"></div>
        <div class="image-container">
            <img src="https://cdn-icons-png.flaticon.com/512/861/861054.png" alt="hojaVerde" width="30" height="30">
        </div>
        <div class="line"></div>
    </div>

    <p class="custom-subT">Todas las categorías de esta semana</p>

<div class="container mt-5">
    <div class="row">
        <!-- Elementos 1-8 -->
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/2302/2302393.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/2302/2302566.png" alt="iconoGranos" width="60" height="60">
		    <p>Granos</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/4251/4251940.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/4251/4251938.png" alt="iconoVerduras" width="60" height="60">
		    <p>Verduras</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/3194/3194777.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/3194/3194591.png" alt="iconoFruta" width="60" height="60">
		    <p>Frutas</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/2674/2674465.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/2674/2674505.png" alt="iconoLacteos" width="60" height="60">
		    <p>Lácteos</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/5785/5785225.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/5814/5814761.png" alt="iconoProteina" width="60" height="60">
		    <p>Proteinas</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/2454/2454279.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/2454/2454268.png" alt="iconoDulces" width="60" height="60">
		    <p>Dulces</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/920/920623.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/920/920582.png" alt="iconoBebidas" width="60" height="60">
		    <p>Bebidas</p>
		</div>
		<div class="col-1 frame">
		    <img class="hover-icon" src="https://cdn-icons-png.flaticon.com/512/2916/2916166.png" data-hover-src="https://cdn-icons-png.flaticon.com/512/2916/2916038.png" alt="iconoEnlatado" width="60" height="60">
		    <p>Enlatados</p>
		</div>
    </div>
</div>

<!-- 	Modal boostrap -->
    <div class="modal fade" id="infoModal" tabindex="-1" aria-labelledby="infoModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="infoModalLabel">Información</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    Aquí irá la información relacionada con la imagen.
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<!--  Documentacion Boostrap -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

	<script src="<%= request.getContextPath() %>/javaScript/scripts.js"></script>

 </div>
</body>

</html>
