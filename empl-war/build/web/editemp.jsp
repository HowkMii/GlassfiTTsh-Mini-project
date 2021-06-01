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
        <title>Edit</title>
        <style>
             legend{
                 color: #1DB954;
                  font-weight: bold;
                font-size: 28px;
             }
             body{
               background-color: rgb(25 20 20);  
             }
            .big-parent{
                display: flex;
                justify-content: center;
                align-items: center;
            }
            .parent{
                border: 4px solid #1DB954;
                border-radius: 25px;
                padding: 30px;
                margin-top: 90px 
            }
             .row{
                display:grid;
                grid-template-columns: 125px 400px;
            }
            .fields{
                margin-top:  27px;
                margin-left:   47px;
                padding: 10px;
                width: 250px;
                height: 15px;
                text-transform: capitalize;
                color: #1DB954;
                font-weight: bold;
                font-size: 24px;
                
            }
            .submitbtn{
                width: 80px;
                height: 35px;
                margin-left: 260px;
                padding: 7px;
                background-color:#1DB954 ;
                
                border-radius: 25px;
                margin-top: 30px;
            }
           
          
        </style>
    </head>
     <body>
        
      
        <form method="POST" action="Editemp">
                <div class="big-parent">
                    <div class="parent">
                        <center> <legend>Edit Note by ID </legend></center>
                        <div class="row">
                            
                            <label class="fields" for="id">Id  </label>
                            <input class="fields" type="text" id="id" name="id" value="" size="20" maxlength="60" />
      
                            <label class="fields" for="average">note </label>
                            <input class="fields" type="text" id="note" name="note" value="" size="20" maxlength="20" />
                        </div>
                        <input class="submitbtn" type="submit" value="Update" class="sansLabel" />

                    </div>
                </div>
        </form> 
                
    </body>
</html>
