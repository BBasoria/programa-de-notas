
jQuery.validator.methods.email = function ( value, element ) {
    return this.optional(element) || /^([a-zA-Z0-9_]+(?:[.-]?[a-zA-Z0-9]+)*@[a-zA-Z0-9]+(?:[.-]?[a-zA-Z0-9]+)*\.[a-zA-Z]{2,7})$/.test(value);
}
jQuery.validator.addMethod("lettersonly", function(value, element) {
    return this.optional(element) || /^[ñÑa-zA-ZÀ-ÿ\s]+$/i.test(value);
}, "Favor de solo ingresar letras");
jQuery.validator.addMethod("complexpassword", function(value, element) {
    return this.optional(element) || /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/.test(value);
}, "Formato de contrasena incorrecta");

$(document).ready(function (){
$("#FormRegistro").validate({
    errorElement: "p",
    errorClass: "error-signup",
    ignore: [],
    rules:{
        file:{
            required: true,
            extension: "jpg|png|svg|gif"
        },
         nacimiento:{
            required: true,
        },
        nombre:{
            required: true,
            lettersonly: true
        },
        nombreU:{
            required:true
        },
        apellidos:{
            required: true
        },
        email:{
            required: true,
            email: true
        },
        contrasena:{
            complexpassword: true,
            required:true
        },
        contrasena2:{
            equalTo: "#contrasena",
            required:true
        }
    },
    messages: {
        file:{
            required: "Ingrese una imagen",
            extension: "Solo archivos PNG, JPG, SVG o GIF"
        },
        nombre:{
            required: "Ingrese sus nombres",
        },
        nombreU:{
        required:"Se necesita nombre de usuario"
        },
        apellidos:{
        required: "Ingrese los apellidos",
        },
        email:{
            required: "Se requiere email",
        email: "Ingrese un formato de correo electronico valido"
        },
        contrasena:{
            complexpassword: "El formato es incorrecto",
            required: "Ingrese una contraseña",
        },
        contrasena2:{
            equalTo: "no coinciden las contraseñas",
            required: "Ingrese una contraseña",
        },
         nacimiento:{
            required: "Ingrese una fecha"
        }
    },
        errorPlacement: function (error,element){
            if(element.attr("name") == "file")
            error.insertAfter("#file")
        else
            error.insertAfter(element);
        }
    });
});
