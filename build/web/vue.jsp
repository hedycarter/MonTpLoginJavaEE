<%-- 
    Document   : login
    Created on : 21 sept. 2021, 23:05:30
    Author     : Hady.Fofana
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="Beans.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>vue jsp</title>
        <link rel="stylesheet" href="vue.css">
    </head>
    <body class="libear-gradient">
       
        
       <h1> Bienvenue !! <% ArrayList <User> liste = (ArrayList)request.getAttribute("liste");%>
        <% for (int i = 0; i< liste.size(); i++){%>   <b style="color: white"> </h1>
     
        
       
        <p> vous êtes connectez en tant que : <b style="color: yellow"><%= (liste.get(i)).getLogin()%></b></p>

        <% }%>
    </body>
</html>


