document.addEventListener('DOMContentLoaded', function () {
    var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
    var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
        return new bootstrap.Tooltip(tooltipTriggerEl);
    });

    $('#enviarCorreo').on('click', function() {
        alert("El correo fue enviado correctamente...");
    });
});

$(document).ready(function(){
    $("#ingredientes").dblclick(function(){
        $(this).hide('slow');
    });
   
    $("#ingredientes").click(function(){
        $(this).css({
            "color": "red",
            "font-size": "2em"
        });
    });
   
    $("#ingredientes").hover(function(){
        $(this).html("Esto es un boton");
    }, function() {
        $(this).html("INGREDIENTES");
    });
});

$(document).ready(function(){
    $("#preparacion").dblclick(function(){
        $(this).hide('slow');
    });
   
    $("#preparacion").click(function(){
        $(this).css({
            "color": "red",
            "font-size": "2em"
        });
    });
   
    $("#preparacion").hover(function(){
        $(this).html("Esto es un boton");
    }, function() {
        $(this).html("PREPARACIÓN");
    });
});

$(document).ready(function() {
    $(".card-title").click(function() {
     $(this).siblings(".card-text").toggle();
 });
});