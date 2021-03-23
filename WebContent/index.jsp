<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Connexion</title>
</head>
<body>
<div class="container">
  <div class="row">
    <div class="col-sm">
    </div>
    <div class="col-sm">
<form method="post" action="exemple">
  <div class="mb-3">
    <label for="nom"  class="form-label">Email </label>
    <input type="email" required class="form-control" name="email"  >

  </div>
  <div class="mb-3">
    <label for="prenom"  class="form-label">Mot de passe</label>
    <input type="password" required name="mdp" class="form-control" id="pass">
  </div>
  
  <button type="submit" class="btn btn-primary">Se connecter</button>
</form>
<!-- formulaire -->
    </div>
    <div class="col-sm">
    </div>
  </div>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

</html>