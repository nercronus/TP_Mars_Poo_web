<%-- 
    Document   : Exercice2
    Created on : 5 avr. 2018, 10:03:33
    Author     : Formation
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nombre de saisie de chiffres</title>
    </head>
    <body>
        <form action="Traitement01" method="post">
            <label> saisie le nombre : </label>
            <input type="text" name="NbValeur" required />
            <input type="submit" value="valider" />
        </form>
    </body>
</html>
