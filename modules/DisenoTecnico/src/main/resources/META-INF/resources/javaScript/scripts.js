$(document).ready(function () {
	$('.hover-icon').hover(
			// Funcion para actualizar la imagen de los iconos
			function () {
				// Guarda la imagen original en un atributo data
				var originalSrc = $(this).attr('src');
                $(this).attr('data-original-src', originalSrc);
                // Obtiene la imagen de hover del atributo data-hover-src, la de color
                var hoverSrc = $(this).attr('data-hover-src');
                // Cambia la imagen cuando el mouse está encima
                $(this).attr('src', hoverSrc);
			},
			function () {
				// Vuelve a la imagen original cuando no esta encima de la imagen el mouse
                var originalSrc = $(this).attr('data-original-src');
                $(this).attr('src', originalSrc);
            }
    );
	//Funcion para abrir un modal cuando se le da click a un icono
	$('.hover-icon').click(function () {
		// Obtiene la información relacionada con la imagen
        var info = $(this).attr('alt');
        // Establece el contenido del modal
        $('.modal-body').text('Información sobre: ' + info);
        // Muestra el modal
        $('#infoModal').modal('show');
	});
});