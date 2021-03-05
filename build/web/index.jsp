<%-- 
    Document   : index
    Created on : 05/03/2021, 09:38:04 AM
    Author     : robert-hoyos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculos de sueldos</h1>
        <form action="proceso.do" method="post">
            RUT: <input type="text" name="txtRut"><br/>
            NOMBRE: <input type="text" name="txtNombre"><br/>
            APELLIDO: <input type="text" name="txtApellido"><br/>
            Fecha de Nacimiento: <input type="text" name="txtFecha"><br/>
            
            Tipo de Contrato Fijo:
            Fijo: <input type="radio" name="tipo" value="fijo" checked/>
            Indefinido: <input type="radio" name="tipo" value="indefinido" /><br/>
            
            Cantidad de Horas: <input type="text" name="txtHoras"><br/>
            Horas Extras: <input type="text" name="txtExtra"><br/>
            
            Jornada:
            <select name="jornada">
                <option value="1">Part - Time</option>
                <option value="2">Completa</option>
                <option value="3">Noche</option>
            </select>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
