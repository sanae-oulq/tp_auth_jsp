<%-- 
    Document   : index.jsp
    Created on : 10 oct. 2023, 11:35:35
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Authentification</title>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div>
            <div class="container">
                <div class="col-md-6 col-xm-12 col-sm-6 col-md-offset-3">
                    <div class="panel panel-primary">
                        <div class="panel-heading">Authentification</div>
                        <div class="panel-body">
                            <form action="AuthentificationServlet">
                                <div class="form-group">
                                    <label class="control-label">Login :</label>
                                    <input type="email" name="email" value="" class="form-control" autofocus/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Password :</label>
                                    <input type="password" name="password" value="" class="form-control" />
                                </div>
                                <p class="bg-danger"><%= (request.getParameter("msg") != null ? request.getParameter("msg") : "")%></p>
                                <div class="form-group">
                                    <input type="submit" value="Connecter" name="connecter" class="btn btn-success"/>
                                </div>
                                <div>
                                    <a href="mdpsOublie.jsp">Mot de passe oublié ?</a>
                                    <a href="Inscription.jsp">Créer un nouveau compte</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>

