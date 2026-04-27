<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <meta name="viewport" content="width-device-width,  initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <link rel="stylesheet" href="css/notas.css" type="text/css">
        <title>PW1</title>  
    </head>
        <header style="position: sticky; top:0px;left: 0px;">
            <nav class="stilo navbar navbar-dark navbar-expand-xl sticky-top navigation-clean-search" style="padding: 0px;padding-top: 30px;padding-bottom: 75px;padding-right: 5px;padding-left: 10px;">
                <i class="far fa-sticky-note" style="color: white;"></i>
                <div class="container-fluid"><a class="navbar-brand" href="#" style="color: white;">Notas La Luz de la Luna</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                    <div class="collapse navbar-collapse" id="navcol-1">
                        <ul class="navbar-nav">
                            <li class="nav-item"><a class="nav-link active" href="/PIAprograweb/ServletNota">Inicio</a></li>
                            <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-toggle="dropdown" href="#">Mi perfil</a>
                                <div class="dropdown-menu" style="color: #ffffff;background: #343a40"><a class="dropdown-item" href="CrearNota.jsp" style="color: rgb(255,255,255);">Crear nota&nbsp;</a><a class="dropdown-item"  href="/PIAprograweb/logout" style="color: rgb(255,255,255);">Cerrar sesión</a></div>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="BusquedaAv.jsp">Búsqueda avanzada</a></li>
                        </ul>
                        <form class="form-inline mr-auto" method="GET" action="/PIAprograweb/ServletNota">
                            <input class="form-control search-field" type="search" id="search-field" name="buscar" style="width: 350px; background: rgba(100,98,98,0.22);color: white ;margin-left: 19px;border-width: 3px;border-radius: 87px;">
                                <button class="btn btn-light action-button" type="submit" style="color: white; position: absolute;right:26%;top:26%; margin-left: 11px;padding: 10px 20px; border-width: 2px;border-radius: 87px;padding-top: 4px;padding-bottom: 7px;background: rgba(43, 41, 126, 0.507);">Buscar</button>
                        </form><img class="rounded-circle" src="${sessionScope["usuario"].getFoto()}" width="50px" height="50px" style="margin-top: 7px; margin-left: 300px"><label style="margin-right: 31px; margin-left: 11px;color: rgb(255,255,255);">${sessionScope["usuario"].getNombre()}</label>
                    </div>
                </div>>
        </header>
        <body class="fondo2">
            <form class="log fondo" method="post" action="/PIAprograweb/ServletNota" style="margin-top: 15; color: #ffffff;box-shadow: -40px 30px 20px rgba(1, 3, 12, 0.712);">
                <input type="hidden" name="accion" value="insertar">
                <div ><input class="form-control" type="text" name="Titulo" placeholder="Titulo de nota" style="background: #2102746e; color: rgb(241, 241, 241); margin: 0 auto; width: 30%;"></div>
            <div style="padding-left: 250px;"><textarea class="form-control" name="nota" style="background: #2102746e; color: rgb(241, 241, 241); width: 70%; height: 274px; margin-top: 30px;" placeholder="Cuerpo de Nota"></textarea></div>
            <div class="form-group border-light" style="padding-left: 510px;"><button class="btn btn-light btn-block" type="submit" style="background: #361ab69f;color: #ffffff;width: 25%;margin-top: 25px">Crear nota</button>
        </div>
            </form>
            <footer class="footer" style="margin-top: 25px;">
                <ul class="list-inline" style="font-size: 18px;margin-top: 4px; text-align: center;">
                    <li class="list-inline-item"><a href="#ModalNosotros" style="color: rgb(255,255,255);" data-toggle="modal">Sobre nosotros</a></li>
                    <li class="list-inline-item"><a href="#ModalTerminos" style="color: rgb(255,255,255);" data-toggle="modal">Términos y condiciones</a></li>
                    <li class="list-inline-item"></li>
                </ul>
                <p class="copyright" style="color: white; text-align: center;">Notas la Luz de la Luna© 2021</p>
            </footer>
            <div class="modal fade" role="dialog" tabindex="-1" id="ModalTerminos" style="border-style: none;">
                <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content ventana_emergente">
                        <div class="modal-header" style="color: rgb(255,255,255);border-color: #40484f;">
                            <h4 class="modal-title">Términos y condiciones</h4><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                        </div>
                        <div class="modal-body" style="color: rgb(255,255,255);font-size: 12px;border-style: none;border-color: #40484f;">
                            <div><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-2" href="#collapse-2" role="button" style="border-color: #40484f">DETALLES</a>
                                <div class="collapse" id="collapse-2">
                                    <p><br>Este contrato describe los términos y condiciones generales (en adelante únicamente "TÉRMINOS Y CONDICIONES") aplicables al uso de los contenidos, productos y servicios ofrecidos a través del sitio&nbsp;<strong>Notas la luz de la Luna</strong>&nbsp;(en adelante, "SITIO WEB"), del cual es titular&nbsp;<strong>Nuevo León</strong>, en la siguiente dirección:<br><br>Calle tulipanes 305 Ind. del vidrio,&nbsp;Fraccionamiento centro, Monterrey, Nuevo León<br><br>Cualquier persona que desee acceder o hacer uso del sitio o los servicios que en él se ofrecen, podrá hacerlo sujetándose a los presentes TÉRMINOS Y CONDICIONES, así como a políticas y principios incorporados al presente documento. En todo caso, cualquier persona que no acepte los presentes términos y condiciones, deberá abstenerse de utilizar el SITIO WEB y/o adquirir los productos y servicios que en su caso sean ofrecidos.<br><br></p>
                                </div>
                            </div>
                            <div><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-1" href="#collapse-1" role="button" style="border-color: #40484f;margin-top: 10px;">I. DEL OBJETO.</a>
                                <div class="collapse" id="collapse-1">
                                    <p>El objeto de los presentes TÉRMINOS Y CONDICIONES es regular el acceso y la utilización del SITIO WEB, entendiendo por este cualquier tipo de contenido, producto o servicio que se encuentre a disposición del público en general dentro del dominio: Notas la luz de la Luna<br><br>El TITULAR se reserva la facultad de modificar en cualquier momento y sin previo aviso, la presentación, los contenidos, la funcionalidad, los productos, los servicios, y la configuración que pudiera estar contenida en el SITIO WEB; en este sentido, el USUARIO reconoce y acepta que<strong> Francisco Emmanuel Arias López</strong> en cualquier momento podrá interrumpir, desactivar o cancelar cualquiera de los elementos que conforman el SITIO WEB o el acceso a los mismos.<br><br>El acceso al SITIO WEB por parte del USUARIO tiene carácter libre y, por regla general es gratuito sin que el USUARIO tenga que proporcionar una contraprestación para poder disfrutar de ello, salvo en lo referente al costo de la conexión a internet suministrada por el proveedor de este tipo de servicios que hubiere contratado el mismo USUARIO.<br><br>El acceso a parte de los contenidos y servicios del SITIO WEB podrá realizarse previa suscripción o registro previo del USUARIO.<br><br>El SITIO WEB se encuentra dirigido toda de persona, sin importar su edad.<br><br>El SITIO WEB está dirigido principalmente a USUARIOS residentes en la República Mexicana, por lo cual, <strong>Francisco Emmanuel Arias López </strong>no asegura que el SITIO WEB cumpla total o parcialmente con la legislación de otros países, de forma que, si el USUARIO reside o tiene su domicilio establecido en otro país y decide acceder o utilizar el SITIO WEB lo hará bajo su propia responsabilidad y deberá asegurarse de que tal acceso y navegación cumple con la legislación local que le es aplicable, no asumiendo <strong>Francisco Emmanuel Arias López </strong>ninguna responsabilidad que se pueda derivar de dicho acto.<br><br>Se hace del conocimiento del USUARIO que el TITULAR podrá administrar o gestionar el SITIO WEB de manera directa o a través de un tercero, lo cual no modifica en ningún sentido lo establecido en los presentes TÉRMINOS Y CONDICIONES.<br><br></p>
                                </div>
                            </div>
                            <div style="margin-top: 10px;"><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-3" href="#collapse-3" role="button" style="border-color: #40484f;">II. DEL USUARIO.</a>
                                <div class="collapse" id="collapse-3">
                                    <p>El acceso o utilización del SITIO WEB, así como de los recursos habilitados para interactuar entre los USUARIOS, o entre el USUARIO y el TITULAR tales como medios para realizar publicaciones o comentarios, confiere la condición de USUARIO del SITIO WEB, por lo que quedará sujeto a los presentes TÉRMINOS Y CONDICIONES, así como a sus ulteriores modificaciones, sin perjuicio de la aplicación de la legislación aplicable, por tanto, se tendrán por aceptados desde el momento en el que se accede al SITIO WEB. Dada la relevancia de lo anterior, se recomienda al USUARIO revisar las actualizaciones que se realicen a los presentes TÉRMINOS Y CONDICIONES.<br><br>Es responsabilidad del USUARIO utilizar el SITIO WEB de acuerdo a la forma en la que fue diseñado; en este sentido, queda prohibida la utilización de cualquier tipo de software que automatice la interacción o descarga de los contenidos o servicios proporcionados a través del SITIO WEB. Además, el USUARIO se compromete a utilizar la información, contenidos o servicios ofrecidos a través del SITIO WEB de manera lícita, sin contravenir lo dispuesto en los presentes TÉRMINOS Y CONDICIONES, la moral o el orden público, y se abstendrá de realizar cualquier acto que pueda suponer una afectación a los derechos de terceros, o perjudique de algún modo el funcionamiento del SITIO WEB.<br><br>Así mismo, el usuario se compromete a proporcionar información lícita y veraz en los formularios habilitados en el SITIO WEB, en los cuales el usuario tenga que proporcionar ciertos datos o información para el acceso a algún contenido, producto o servicio ofrecido por el propio SITIO WEB. En todo caso, el USUARIO notificará de forma inmediata al TITULAR acerca de cualquier hecho que permita suponer el uso indebido de la información registrada en dichos formularios, tales como, robo, extravío, o acceso no autorizado a cuentas y/o contraseñas, con el fin de proceder a su inmediata cancelación.<br><br><strong>Francisco Emmanuel Arias López</strong> se reserva el derecho de retirar todos aquellos comentarios y aportaciones que vulneren la ley, el respeto a la dignidad de la persona, que sean discriminatorios, atenten contra los derechos de tercero o el orden público, o bien, que a su juicio no resulten adecuados para su publicación.<br><br>En cualquier caso,<strong> Francisco Emmanuel Arias López</strong> no será responsable de las opiniones vertidas por los USUARIOS a través de comentarios o publicaciones que estos realicen.<br><br>El sólo acceso al SITIO WEB no supone el establecimiento de ningún tipo de relación entre el TITULAR y el USUARIO.<br></p>
                                </div>
                            </div>
                            <div style="margin-top: 10px;"><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-4" href="#collapse-4" role="button" style="border-color: #40484f;">III. DEL ACCESO Y NAVEGACIÓN EN EL SITIO WEB.</a>
                                <div class="collapse" id="collapse-4">
                                    <p>El TITULAR no garantiza de ningún modo la continuidad y disponibilidad de los contenidos, productos o servicios ofrecidos a través del SITIO WEB, no obstante, el TITULAR llevará a cabo las acciones que de acuerdo a sus posibilidades le permitan mantener el buen funcionamiento del SITO WEB, sin que esto suponga alguna responsabilidad de parte de <strong>Francisco Emmanuel Arias López</strong>.<br><br>De igual forma <strong>Francisco Emmanuel Arias López </strong>no será responsable ni garantiza que el contenido o software al que pueda accederse a través del SITIO WEB, se encuentre libre de errores, software malicioso, o que pueda causar algún daño a nivel de software o hardware en el equipo a través del cual el USUARIO accede al SITIO WEB.<br><br>El TITULAR tampoco se hace responsable de los daños que pudiesen ocasionarse por un uso inadecuado del SITIO WEB. En ningún caso <strong>Francisco Emmanuel Arias López </strong>será responsable por las pérdidas, daños o perjuicios de cualquier tipo que surjan por el sólo acceso o utilización del SITIO WEB.<br></p>
                                </div>
                            </div>
                            <div style="margin-top: 10px;"><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-6" href="#collapse-6" role="button" style="border-color: #40484f;">IV. POLÍTICA DE PRIVACIDAD Y PROTECCIÓN DE DATOS.</a>
                                <div class="collapse" id="collapse-6">
                                    <p>De conformidad con lo establecido en la&nbsp;Ley Federal de Protección de Datos Personales en Posesión de Particulares, el TITULAR se compromete a adoptar las medidas necesarias que estén a su alcance para asegurar la privacidad de los datos personales recabados de forma que se garantice su seguridad, se evite su alteración, pérdida o tratamiento no autorizado.<br><br>Además, a efecto de dar cumplimiento a lo establecido en la&nbsp;Ley Federal de Protección de Datos Personales en Posesión de Particulares, todo dato personal que sea recabado a través del SITIO WEB, será tratado de conformidad con los principios de licitud, calidad, finalidad, lealtad, y responsabilidad. Todo tratamiento de datos personales quedará sujeto al consentimiento de su titular. En todo caso, la utilización de datos financieros o patrimoniales, requerirán de autorización expresa de sus titulares, no obstante, esta podrá darse a través del propio SITIO WEB utilizando los mecanismos habilitados para tal efecto, y en todo caso se dará la mayor diligencia y cuidado a este tipo de datos. Lo mismo ocurrirá en el caso de datos personales sensibles, considerando por estos aquellos que debido a una utilización indebida puedan dar origen a discriminación o su divulgación conlleve un riesgo para el titular. En todo momento se procurará que los datos personales contenidos en las bases de datos o archivos que en su caso se utilicen, sean pertinentes, correctos y actualizados para los fines para los cuales fueron recabados.<br><br>El SITIO WEB podrá incluir hipervínculos o enlaces que permitan acceder a páginas web de terceros distintos de <strong>Francisco Emmanuel Arias López</strong>. Los titulares de dichos sitios web dispondrán de sus propias políticas de privacidad y protección de datos, por lo cual <strong>Francisco Emmanuel Arias López</strong> no asume ningún tipo de responsabilidad por los datos que san facilitados por el USUARIO a través de cualquier sitio web distinto a <strong>Notas la luz de la Luna</strong>.<br><br><strong>Francisco Emmanuel Arias López</strong> se reserva el derecho a modificar su Política de Privacidad, de acuerdo a sus necesidades o derivado de algún cambio en la legislación. El acceso o utilización del SITIO WEB después de dichos cambios, implicará la aceptación de estos cambios.<br><br>Por otra parte, el acceso al SITIO WEB puede implicar la utilización de cookies, las cuales, son pequeñas cantidades de información que se almacenan en el navegador utilizado por el USUARIO. Las cookies facilitan la navegación, la hacen más amigable, y no dañan el dispositivo de navegación, para ello, pueden recabar información para ingresar al SITIO WEB, almacenar las preferencias del USUARIO, así como la interacción que este tenga con el SITIO WEB, como por ejemplo: la fecha y hora en la que se accede al SITIO WEB, el tiempo que se ha hecho uso de este, los sitios visitados antes y después del mismo, el número de páginas visitadas, la dirección IP de la cual accede el usuario, la frecuencia de visitas, etc.<br><br>Este tipo de información será utilizada para mejorar el SITIO WEB, detectar errores, y posibles necesidades que el USUARIO pueda tener, lo anterior a efecto de ofrecer a los USUARIOS servicios y contenidos de mejor calidad. En todo caso, la información que se recopile será anónima y no se identificará a usuarios individuales.<br><br>En caso de que el USUARIO no desee que se recopile este tipo de información deberá deshabilitar, rechazar, restringir y/o eliminar el uso de cookies en su navegador de internet. Los procedimientos para realizar estas acciones pueden diferir de un navegador a otro; en consecuencia, se sugiere revisar las instrucciones facilitadas por el desarrollador del navegador. En el supuesto de que rechace el uso de cookies (total o parcialmente) el USUARIO podrá continuar haciendo uso del SITIO WEB, aunque podrían quedar deshabilitadas algunas de las funciones del mismo.<br><br>Es posible que en el futuro estas políticas respecto a las cookies cambien o se actualicen, por ello es recomendable revisar las actualizaciones que se realicen a los presentes TÉRMINOS Y CONDICIONES, con objetivo de estar adecuadamente informado sobre cómo y para qué utilizamos las cookies que se generan al ingresar o hacer uso del SITIO WEB.<br><br></p>
                                </div>
                            </div>
                            <div style="margin-top: 10px;"><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-5" href="#collapse-5" role="button" style="border-color: #40484f;">V. POLÍTICA DE ENLACES.</a>
                                <div class="collapse" id="collapse-5">
                                    <p>El SITIO WEB puede contener enlaces, contenidos, servicios o funciones, de otros sitios de internet pertenecientes y/o gestionados por terceros, como por ejemplo imágenes, videos, comentarios, motores de búsqueda, etc.<br><br>La utilización de estos enlaces, contenidos, servicios o funciones, tiene por objeto mejorar la experiencia del USUARIO al hacer uso del SITIO WEB, sin que pueda considerarse una sugerencia, recomendación o invitación para hacer uso de sitios externos. <strong>Francisco Emmanuel Arias López</strong> en ningún caso revisará o controlará el contenido de los sitios externos, de igual forma, no hace propios los productos, servicios, contenidos, y cualquier otro material existente en los referidos sitios enlazados; por lo cual, tampoco se garantizará la disponibilidad, exactitud, veracidad, validez o legalidad de los sitios externos a los que se pueda tener acceso a través del SITIO WEB. Así mismo, el TITULAR no asume ninguna responsabilidad por los daños y perjuicios que pudieran producirse por el acceso o uso, de los contenidos, productos o servicios disponibles en los sitios web no gestionados por <strong>Francisco Emmanuel Arias López</strong> a los que se pueda acceder mediante el SITIO WEB.<br></p>
                                </div>
                            </div>
                            <div style="margin-top: 10px;"><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-8" href="#collapse-8" role="button" style="border-color: #40484f;">VI. POLÍTICA EN MATERIA DE PROPIEDAD INTELECTUAL E INDUSTRIAL.</a>
                                <div class="collapse" id="collapse-8">
                                    <p><strong>Francisco Emmanuel Arias López</strong> por sí o como parte cesionaria, es titular de todos los derechos de propiedad intelectual e industrial del SITIO WEB, entendiendo por este el código fuente que hace posible su funcionamiento así como las imágenes, archivos de audio o video, logotipos, marcas, combinaciones de colores, estructuras, diseños y demás elementos que lo distinguen. Serán, por consiguiente, protegidas por la legislación mexicana en materia de propiedad intelectual e industrial, así como por los tratados internacionales aplicables. Por consiguiente, queda expresamente prohibida la reproducción, distribución, o difusión de los contenidos del SITIO WEB, con fines comerciales, en cualquier soporte y por cualquier medio, sin la autorización de <strong>Francisco Emmanuel Arias López</strong>.<br><br>El USUARIO se compromete a respetar los derechos de propiedad intelectual e industrial del TITULAR. No obstante, además de poder visualizar los elementos del SITIO WEB podrá imprimirlos, copiarlos o almacenarlos, siempre y cuando sea exclusivamente para su uso estrictamente personal.<br><br>Por otro lado, el USUARIO, se abstendrá de suprimir, alterar, o manipular cualquier elemento, archivo, o contenido, del SITIO WEB, y por ningún motivo realizará actos tendientes a vulnerar la seguridad, los archivos o bases de datos que se encuentren protegidos, ya sea a través de un acceso restringido mediante un usuario y contraseña, o porque no cuente con los permisos para visualizarlos, editarlos o manipularlos. En caso de que el USUARIO o algún tercero consideren que cualquiera de los contenidos del SITIO WEB suponga una violación de los derechos de protección de la propiedad industrial o intelectual, deberá comunicarlo inmediatamente a <strong>Francisco Emmanuel Arias López</strong> a través de los datos de contacto disponibles en el propio SITIO WEB y/o a través del siguiente medio:<br><br>Correo electrónico: emmanuel.ariaslpz@uanl.edu.mx<br></p>
                                </div>
                            </div>
                            <div style="margin-top: 10px;"><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-7" href="#collapse-7" role="button" style="border-color: #40484f;">VII. LEGISLACIÓN Y JURISDICCIÓN APLICABLE.</a>
                                <div class="collapse" id="collapse-7">
                                    <p>Francisco Emmanuel Arias López se reserva la facultad de presentar las acciones civiles o penales que considere necesarias por la utilización indebida del SITIO WEB, sus contenidos, productos o servicios, o por el incumplimiento de los presentes TÉRMINOS Y CONDICIONES.<br><br>La relación entre el USUARIO y Francisco Emmanuel Arias López se regirá por la legislación vigente en México, específicamente en&nbsp;Nuevo León. De surgir cualquier controversia en relación a la interpretación y/o a la aplicación de los presentes TÉRMINOS Y CONDICIONES, las partes se someterán a la jurisdicción ordinaria de los tribunales que correspondan conforme a derecho en el estado al que se hace referencia.<br></p>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer" style="border-color: #40484f;"><button class="btn btn-light" type="button" data-dismiss="modal">Close</button></div>
                    </div>
                </div>
            </div>
            <div class="modal fade" role="dialog" tabindex="-1" id="ModalNosotros" style="border-style: none;">
                <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content ventana_emergente">
                        <div class="modal-header" style="color: rgb(255,255,255);border-color: #40484f;">
                            <h4 class="modal-title">Nosotros</h4><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                     </div>
                        <div class="modal-body" style="color: rgb(255,255,255);font-size: 17px;border-style: none;border-color: #40484f;">
                            <div><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-8" href="#collapse-8" role="button" style="border-color: #40484f;">Notas la luz de la Luna</a>
                                <div class="collapse" id="collapse-8">
                                    <p><br>Notas la luz de la Luna es una pagina desarrollada para resolver distintas preguntas que puedas tener. Con la idea de crear una pequeña comunidad para apoyar a otros usuarios con sus dudas, así como ellos apoyarte con las tuyas.</p>
                                </div>
                            </div>
                            <div><a class="btn btn-primary boton_VE" data-toggle="collapse" aria-expanded="false" aria-controls="collapse-9" href="#collapse-9" role="button" style="border-color: #40484f;margin-top: 10px;">Desarrolladores</a>
                                <div class="collapse" id="collapse-9">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="row" style="margin-top: 20px;">
                                                    <div class="col"><img class="rounded-circle"style="margin-left: 55px;" src="/imagenes/MicrosoftTeams-image.png" width="150px" height="150px">
                                                        <div class="row">
                                                            <div class="col">
                                                                <h1 style="font-size: 21px;">Francisco Emmanuel Arias Lopez<br></h1>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <h1 class="text-center" style="font-size: 26px;text-align: center;margin-top: 27px;">Puesto</h1>
                                                <h1 class="text-center" style="font-size: 23px;text-align: center;margin-top: 0px;">Programador y Diseñador</h1>
                                            </div>
                                            <div class="col-md-4">
                                                <h1 style="font-size: 22px;margin-top: 27px;">Contacto</h1>
                                                <h1 class="text-break text-center" style="font-size: 22px;">emmanuel.ariaslpz@uanl.edu.mx</h1>
                                            </div>
                                        </div>
                                    </div>
                                     <div class="container">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="row">
                                                    <div class="col"><img class="rounded-circle" src="/imagenes/gina.jpg" width="150px" height="150px">
                                                        <div class="row">
                                                            <div class="col">
                                                                <h1 style="font-size: 21px;">Gina Miranda Olvera</h1>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <h1 class="text-center" style="font-size: 26px;text-align: center;margin-top: 27px;">Puesto</h1>
                                                <h1 class="text-center" style="font-size: 23px;text-align: center;margin-top: 0px;">Desarrollador Sr.</h1>
                                            </div>
                                            <div class="col-md-4">
                                                <h1 style="font-size: 22px;margin-top: 27px;">Contacto</h1>
                                                <h1 style="font-size: 22px;">miog1937864@uanl.edu.mx</h1>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                         </div>
                        </div>
                        <div class="modal-footer" style="border-color: #40484f;"><button class="btn btn-light" type="button" data-dismiss="modal">Close</button></div>
                    </div>
                </div>
            </div>
        <script src="http://kit.fontawesome.com/ea1f7a49e6.js" crossorigin="anonymous"> </script>
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
    
        </html>