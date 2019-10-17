<%@ page language="java" session="true" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	 <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
     x                                                                         x
     x  Copyright (c), 2019- jaab@DNM - Design New Markets                     x
     x   TelemÃ³vel: 919 768 329                                               x
     x   E-mail: jaab@designewmarkets.com                                      x
     x   Licensed under the IPV License                                        x
     x                                                                         x
     xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
  <title>DNM CMS</title>
  <!-- META TAGS -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="icon" type="image/x-icon" href="img/logo.png">	
  <meta name="author" content="@jaab">
<!-- BOOTSTRAP CSS -->
<link rel="stylesheet" href="css/bootstrap-social.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!--BOOTSTRAP JS-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  <style>
  #corpo {
  background-color: #ffffff;
  background-image: url("img/bg_paginas.png");
  background-repeat: repeat;
  background-position: center;
}

#footer {
  background-color: #ffffff;
  background-image: url("img/capcha.png");
  background-repeat: repeat;
  background-position: center;
}
  </style>
</head>
<body id="corpo">
     <div align="center" class="text-primary" >
	  <h3>CMS</h3>
	  <a href="new" class="text-primary" >Novo Ulizador</a>
        	&nbsp;&nbsp;&nbsp;
        	<a href="list" class="text-primary" >Listar Utilizadores</a>
        	&nbsp;&nbsp;&nbsp;
        	<a href="logout" class="text-primary">Logout</a>
	  </div>
    <div align="center">
        <table border="1">
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Email</th>
                <th>Password</th>
                <th>Acções</th>
            </tr>
            <c:forEach var="user" items="${listUser}">
                <tr>
                    <td><c:out value="${user.id}" /></td>
                    <td><c:out value="${user.name}" /></td>
                    <td><c:out value="${user.email}" /></td>
                    <td><c:out value="${user.password}" /></td>
                    <td>
                    	<a href="edit?id=<c:out value='${user.id}' />">Edit</a>
                    	&nbsp;&nbsp;&nbsp;&nbsp;
                    	<a href="delete?id=<c:out value='${user.id}' />">Delete</a>                    	
                    </td>
                </tr>
            </c:forEach>
        </table>
        <div class="text-secondary">Lista de Utilizadores</div>
    </div>	
</body>
</html>
