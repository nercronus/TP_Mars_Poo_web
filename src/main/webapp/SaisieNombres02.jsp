<%-- 
    Document   : SaisieNombres02
    Created on : 5 avr. 2018, 11:46:33
    Author     : Formation
--%>
<%@page language="java" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulaire Dynamique de Saisie</title>
    </head>
    <body>
        <%
            int inbvaleur = 0;
            if(session.getAttribute("NbValeur")!=null){
                inbvaleur = (int) session.getAttribute("NbValeur");
                
            }
            %>
            <form action="Traitement02" method="post">
               <%
                   for(int i=0;i<inbvaleur;i++){
                         %>
                   <label> saisie du nombre <%=i%>: </label>
                   <input type="text" name="sval<%=i%>" required/>
                   <%}%>
                   <input type="submit" value="valider"/>
            </form>
    </body>
</html>
