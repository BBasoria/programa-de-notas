<%-- 
    Document   : index
    Created on : 7 oct. 2021, 20:02:24
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>PW1</title>
    <link rel="stylesheet" href="bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="css/Login-Form-Clean.css">
    <link rel="stylesheet" href="css/registro.css" type="text/css">
</head>

<body class="login-clean">
    <section>
        <form action="/PIAprograweb/newtt" enctype="multipart/form-data" method="POST" id="FormRegistro" style="color: #ffffff;background: #083d72;box-shadow: 30px 30px 20px rgba(0,0,0,0.49);padding-top: 20px;padding-bottom: 20px;">
            <%
                if(request.getAttribute("palabra") == "El usuario ya se encuentra registrado"){
                out.print("<H2>" + request.getAttribute("palabra") + "\"/</H2>");
                }
            %>
            <div class="illustration">
                <h1  style="color: rgb(255,255,255);font-size: 30px;">Registro</h1>
                <p id="aqui" style="font-size:10px;" ></p>
            </div>
            <div class="df_imagen mb-3">
                <div class="df_img-container" id="df_img-container">
                    <img class="df_img-user" id="df_img-user" src="https://cdn.bolivia.com/sdi/2020/10/27/curiosidades-luna-azul-octubre-866903-1.jpg" alt="">
                    <div class="df_overlay">
                        <input type="file" name="file" id="file" class="form-control d-none">
                    </div>
                    <label for="file" class="df_label-img-user p-2">Subir Foto</label>
                </div>
            </div>
            <div class="form-group"><input class="form-control" type="text" id="nombre" name="nombre" placeholder="Nombre(s)" style="margin-top:55px; color: rgb(0,0,0);"  ></div>
            <div class="form-group"><input class="form-control" type="text"  id="apellidos" name="apellidos" placeholder="Apellidos" style="color: rgb(0,0,0);"></div>
            <div class="form-group"><input class="form-control" type="text"  name="nombreU" id="nombreU" placeholder="Nombre de usuario" style="color: rgb(0,0,0);"></div>
            <div class="form-group"><input class="form-control" type="email" name="email" id="email" placeholder="Correo electronico" style="color: rgb(0,0,0);" inputmode="email"></div>
            <div class="form-group"><input class="form-control" type="password" name="contrasena" id="contrasena" placeholder="Contraseña" style="color: rgb(0,0,0);" ></div>
            <div class="form-group"><input class="form-control" type="password" name="contrasena2" id="contrasena2" placeholder="Confirma Contraseña" style="color: rgb(0,0,0);"></div>
            <div id="error" class="alert-danger ocultar" role="alert">Las contraseñas no coinciden</div>
            <label style="font-size: 15px;">Fecha de nacimiento</label>
            <div class="form-group"><input class="form-control" type="date" name="nacimiento" style="color: rgb(0,0,0);"></div>
            <div class="form-group"><button class="btn btn-primary btn-block btn-sm" type="submit" form="FormRegistro" style="background: #4d84bb;color: #ffffff;">Registrarme</button>
                <a class="btn btn-primary btn-block btn-sm" role="button" href="index.html" style="background: #4d84bb;color: #ffffff;margin-top: 12px;padding-bottom: 11px;height: 35.8px;">Cancelar</a></div>
        </form>
    </section>
    <script src="js/jquery.min.js"></script>
    <script src="js/signup.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/additional-methods.min.js"></script>
    
    <script src="js/validaciones.js"></script>
</body>

</html>