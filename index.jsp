<%-- 
    Document   : index
    Created on : 7 oct. 2021, 21:02:08
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <meta name="viewport" content="width-device-width,  initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <link rel="stylesheet" href="css/Login-Form-Clean.css" type="text/css">
        <link rel="stylesheet" href="css/inicios de sesion.css" type="text/css">
        <title>PW1</title>  
    </head>
    
<body class="login-clean">
    <section >
        <form action="/PIAprograweb/InicioSesion" method="post" style="color: #ffffff;background: #083d72;box-shadow: 30px 30px 10pxfg rgba(0,0,0,0.49);">
            <h2 class="sr-only">Notas la Luz de la Luna</h2>
            <div class="illustration"><i class="far fa-sticky-note" style="color: white; font-size: 150px;"></i>
                <h1 style="color: rgb(255,255,255);font-size: 32px;">Notas la luz de la luna</h1>
            </div>
            <div class="form-group"><input class="form-control" type="text" name="email" placeholder="Nombre de Usuario" required="true" style="color: rgb(0,0,0);"></div>
            <div class="form-group"><input class="form-control" type="password" name="password" placeholder="Contraseña" required="true" style="color: rgb(0,0,0);margin-top: 7px"></div>
            <div class="form-group"><button class="btn btn-primary btn-block btn-sm" type="submit" style="background: #0b115c;color: #fffff9;margin-top: 5px;width: 100%; margin-top: 35px">Iniciar sesion</button>
                </div>
            
      <a class="forgot" href="/PIAprograweb/Registrar usuario.jsp" style="color: rgb(255,255,255);font-size: 13px; margin-top: 5px">¿Aun no estas registrado? Regístrate aquí</a>
        </form>
    </section>
    <script src="http://kit.fontawesome.com/ea1f7a49e6.js" crossorigin="anonymous"> </script>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html> 