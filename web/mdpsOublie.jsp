<%-- 
    Document   : mdpsOublie
    Created on : 11 oct. 2023, 09:24:32
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mdps Oublié</title>
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
                        <div class="panel-heading">Mot de passe oublié</div>
                        <div class="panel-body">
                            <form action="MdpsOublie">
                                <h3>Entrez votre e-mail pour recevoir un code</h3>
                                <div class="form-group">
                                    <label class="control-label">E-mail</label>
                                    <input type="email" name="email" class="form-control">
                                </div>
                                <p class="bg-danger"><%= (request.getParameter("msg") != null ? request.getParameter("msg") : "")%></p>
                                <div>
                                    <input type="submit" value="Envoyer" class="btn btn-success">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html

