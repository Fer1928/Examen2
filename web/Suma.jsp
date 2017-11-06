<%-- 
    Document   : Suma
    Created on : 6/11/2017, 08:35:40 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
        
            <form action="ServletSuma1" method="POST">
                <label for="num1">Teclee un número</label><input type="number" id="num1" name="num1"><br/>
                <label for="num2">Teclee otro número</label><input type="number" id="num2" name="num2"><br/>
                <input type="Submit" id="bot2" name="bot2" value="Sumar"><br/>
                
                
                
            </form>
        </h1>
    </body>
</html>
