<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
 <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
     x                                                                         x
     x  Copyright (c), 2019- jaab@DNM - Design New Markets                     x
     x   TelemÃ³vel: 919 768 329                                               x
     x   E-mail: jaab@designewmarkets.com                                      x
     x   Licensed under the Eclipse License                                    x
     x                                                                         x
     xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
  <title>DNM CMS CLINIC</title>

  <!-- META TAGS -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="icon" type="image/x-icon" href="img/logo.png">	
  <meta name="author" content="@jaab">

<!-- BOOTSTRAP CSS -->
<link rel="stylesheet" href="css/bootstrap-social.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!--BOOTSTRAP JS-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>
  #corpo {
  background-color: #212529;
  background-image: url("img/bg_paginas.png");
  background-repeat: repeat;
  background-position: center;
}

#footer {
  background-color: #212529;
  background-image: url("img/capcha.png");
  background-repeat: repeat;
  background-position: center;
}
  </style>
</head>

<body id="footer">
  
  <!-- REGISTAR USER -->
  <section class="page-section" id="corpo">
  <div class="container-fluid border border-secondary">
      <!-- LOGIN USER -->
      
     <div class="form-group rounded mx-auto d-block" style="width:330px;margin-top:150px;">
      <form action="login"  method="post">
       <div class="row">
        <div class="col-12">
        <label class="form-check-label text-white text-monospace" for="validationDefaultEmail"></label>
        <input class="form-control" id="validationDefaultEmail" name="email" placeholder="email" type="text" aria-describedby="inputGroupPrepend2" required>
     </div>
     </div>
     <div class="row">
     <div class="col-12">
      <label class="form-check-label text-white text-monospace" for="validationDefaultPassword"></label>
      <input class="form-control"  id="validationDefaultPassword" name="password"placeholder="**********" type="password" aria-describedby="inputGroupPrepend2" required>
     </div>
     </div>
     <div class="row py-3">
        <div class="col-12">
        <input class="btn btn-primary btn-sm" name="submit" type="submit" value=" Go ">
        </div>
     </div> 
      <div class="row py-3">
      <div class="col-12"><span class="text-danger"> </span></div>
     </div>
    <div class="row">
    <div class="col-12 text-center m-auto"><a class="text-light" href="">Aderir ao MY DNM</a></div>
    </div>
    <div class="row">
    <div class="col-12 text-center m-auto"><small class="text-light"><a class="text-light" href="">Recuperar password</a></small></div>
     </div>
     <div class="row">
    <div class="col-12 text-center m-auto"><small class="text-light"><a class="text-light" href="">Contactar admin</a></small></div>
     </div>
  </form>
  </div>
  </div>
  </section>
   <!-- FOOTER -->
   <footer class="footer" id="footer">
    <div class="container m-auto">
      <div class="row">
        <div class="col-8">
        <a class="text-light" href="./" target="_blank"><img class="rounded" width="20px" height="20px" src="img/logo.png"></a><small class="text-light">&nbsp;Copyright &copy; <a class="text-light" href="mailto:jaab@designewmarkets.com">jaab@designewmarkets.com</a> 2019</small>
         </div>
         <div class="col-4 text-right">
         <a href="https://facebook.com" class="btn btn-social-icon btn-facebook rounded-circle"><span class="fa fa-facebook"></span></a>
         <a href="https://linkedin.com" class="btn btn-social-icon btn-linkedin rounded-circle"><span class="fa fa-linkedin"></span></a>
         <a href="https://twitter.com" class="btn btn-social-icon btn-twitter rounded-circle"><span class="fa fa-twitter"></span></a>
        </div>
      </div>
    </div>
  </footer>
  </body>
</html>