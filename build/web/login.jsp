<%-- 
    Document   : login
    Created on : Jan 9, 2022, 9:21:22 AM
    Author     : jike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="google-signin-scope" content="profile email">
        <meta name="google-signin-client_id" content="433705448896-ubebpitt0489dkarmtqjja8gau7nh9eq.apps.googleusercontent.com">
        <link rel="stylesheet" href="index.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <h2 class="alert alert-primary">Sign In With Google</h2>
        <div class="g-signin2" data-onsuccess="onSignIn"></div>
        <div class="data">
            <p>Name</p>
            <p id="name" class="alert alert-success"></p>
            <p>Profile Pic</p>
            <img id="image" class="rounded-circle" width="100" height="100"/>
            <p>Email</p>
            <p id="email"></p>
            <button type="button" class="btn btn-danger" onclick="signOut();">Sign Out</button>
        </div>
        <script src="index.js"></script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    </body>
</html>