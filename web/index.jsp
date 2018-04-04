<%-- 
    Document   : index
    Created on : 2/04/2018, 04:33:16 PM
    Author     : TecMilenio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container whitebox">
            <h1>A ver, si no eres un robot autenticate pues</h1>
            <img src="images/are-you.jpg">
            <form method="POST" action="loginServlet">
                <div class="row">
                    <div class="form-group">
                        <label>Usuario: </label>
                        <input class="form-control" type="text" name="user"/>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group">
                        <label >Contraseña: </label>
                        <input class="form-control" type="password" name="pwd"/>
                    </div>
                </div>
                <button class="btn btn-success">Acceder</button>
            </form>
        </div>
    </body>
</html>
