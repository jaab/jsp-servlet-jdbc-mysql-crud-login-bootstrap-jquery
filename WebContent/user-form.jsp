<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
  background-color: #212529;
  background-image: url("img/capcha.png");
  background-repeat: repeat;
  background-position: center;
}
  </style>
</head>
<body id="corpo">
    <div align="center">
     <div align="center" class="text-primary" >
	  <h3>CMS</h3>
	  <a href="new" class="text-primary" >Novo Ulizador</a>
        	&nbsp;&nbsp;&nbsp;
        	<a href="list" class="text-primary" >Listar Utilizadores</a>
        	&nbsp;&nbsp;&nbsp;
        	<a href="logout" class="text-primary">Logout</a>
	  </div>
		<c:if test="${user != null}">
			<form action="update" method="post">
        </c:if>
        <c:if test="${user == null}">
			<form action="insert" method="post">
        </c:if>
        <table border="1" cellpadding="5">
        		<c:if test="${user != null}">
        			<input type="hidden" name="id" value="<c:out value='${user.id}' />" />
        		</c:if>            
            <tr>
                <th>Nome: </th>
                <td>
                	<input type="text" name="name" size="45"
                			value="<c:out value='${user.name}' />"
                		/>
                </td>
            </tr>
            <tr>
                <th>Email: </th>
                <td>
                	<input type="text" name="email" size="45"
                			value="<c:out value='${user.email}' />"
                	/>
                </td>
            </tr>
            <tr>
                <th>Password: </th>
                <td>
                	<input type="text" name="password" size="15"
                			value="<c:out value='${user.password}' />"
                	/>
                </td>
            </tr>
            <tr>
            	<td colspan="2" align="center">
            		<input type="submit" value="Inserir" />
            	</td>
            </tr>
        </table>
        </form>
         <div class="text-secondary">
            		<c:if test="${user != null}">
            			Editar Utilizador
            		</c:if>
            		<c:if test="${user == null}">
            			Novo Utilizador
            		</c:if>
            </div>
    </div>	
</body>
</html>
