$(document).ready(function(){
	mostrarSeccion('inicio');
});

function mostrarSeccion(sec) {
	$('div[class*="seccion"]').hide();
	$('#seccion-' + sec).show();
}