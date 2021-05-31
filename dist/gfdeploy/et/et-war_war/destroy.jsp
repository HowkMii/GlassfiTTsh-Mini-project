<%-- 
    Document   : jsp2
    Created on : May 26, 2021, 7:41:37 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <style>
            .big-parent{
                display: flex;
                justify-content: center;
                align-items: center;
            }
            .parent{
                border: 2px solid black;
                padding: 30px;
                margin-top: 90px 
            }
             .row{
                display:grid;
                grid-template-columns: 125px 400px;
            }
            .fields{
                margin: 10px;
                padding: 10px;
                text-transform: capitalize;
            }
            .submitbtn{
                width: 80px;
                height: 35px;
                margin-left: 230px;
                padding: 7px;
                background: skyblue;
                border:none;
                margin-top: 30px;
            }
            .back-button{
                position: relative;
                background: red;
                width: 50px;
                height: 50px;
                border-radius: 50%;
            }
            .arrow{
                position: absolute;
                width: 15px;
                height: 2px;
                background: black;
            }
            .arrow1{
                top: 27px;
                left:16px ; 
                transform: rotate(40deg);
            }
            .arrow2{
                top: 17px;
                left:16px ; 
                transform: rotate(-40deg);
            }
        </style>
    </head>
    <body>
         
            <a href="http://localhost:27933/superuser-war">
                <div class="back-button">
                    <div class="arrow arrow1"></div>
                    <div class="arrow arrow2"></div>
                </div>
            </a>
        <form method="POST" action="Servlet2">
            <div class="big-parent">
                    <div class="parent">
                        <center> <legend>delete</legend></center>
                        <div class="row">
                            <div></div><p>Vous pouvez vous inscrire via ce formulaire.</p>
                            <label class="fields" for="id">Id  </label>
                            <input class="fields" type="text" id="id" name="id" value="" size="20" maxlength="60" />
                        </div>
                        <input class="submitbtn" type="submit" value="delete" class="sansLabel" />
                    </div>
            </div>
        </form>
    </body> 
</html>