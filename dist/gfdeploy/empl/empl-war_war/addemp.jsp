<%-- 
    Document   : newjsp
    Created on : May 27, 2021, 11:06:23 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New</title>
    </head>
     <body>
        
        <form  method="POST" action="Addemp" >
            <fieldset>
                <legend>Inscription</legend>
                
                <label for="Id">Id  </label>
                <input type="text" id="id" name="id" value="" size="20" maxlength="60" />
                <br />                 
                <br />
                <label for="Nom">Nom </label>
                <input type="text" id="fname" name="fname" value="" size="20" maxlength="20" />
                <br />               
                <br />
                <label for="Prenom">Prenom </label>
                <input type="text" id="lname" name="lname" value="" size="20" maxlength="20" />
                <br />                
                <br />
                <label for="note">note </label>
                <input type="text" id="note" name="note" value="" size="20" maxlength="20" />
                <br />                
                <br />
                 <input type="submit" value="Ajouté" class="sansLabel" />
                <br />
                
            </fieldset>
        </form>
    </body>
</html>
