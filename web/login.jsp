<%-- 
    Document   : login
    Created on : 21 sept. 2021, 23:05:30
    Author     : Hady.Fofana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="login.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
        <title>Login Page</title>
    </head>
    <body>
        
     <div class="background">
           <div class="shape"></div>
           <div class="shape"></div>
    </div>
          
        <form class="Formulaire" action="MyServlet" method="post">
            <h1>Connexion</h1>
            <label for="nom">Nom</label><input type="text" name="nom" placeholder="    Votre nom ici..." maxlength="23" required>
            <label for="login">Login</label>   <input type="text" name="login" placeholder="    Votre login..." required>
           <label for="password">Password</label><input type="password" name="password" placeholder="    Votre mot de pass" maxlength="6" required>
           <button>Se connecter</button>
        </form>
    

    </body>
</html>
