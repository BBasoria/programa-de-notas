<%-- 
    Document   : resultado
    Created on : 7 oct. 2021, 15:31:50
    Author     : Usuario
--%>

<%@page import="DTO.NotaDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           
            ArrayList<NotaDTO> notas = (ArrayList<NotaDTO>)request.getAttribute("Notas");
            for(NotaDTO actual : notas){
                out.print("<div>"
                        +"<span>Nota: " + actual.getNota() + "</span></div>");
            }
            %>
            
            
        <h1>Hello World!</h1>
    </body>
</html>
