<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<title>Fruity Loops</title>
	</head>
	<body>
		<h1>Fruity Loops</h1>
		
		<table class="table">
		  <thead>
		    <tr class="table-warning">
		      <th scope="col">Name</th>
		      <th scope="col">Price</th>		     
		    </tr>
		  </thead>
		  <tbody>
		  	<c:forEach var="fruit" items="${listaFrutas}">        		
        		<tr class = "table-danger">
			      <th scope="row"><c:out value="${fruit.name}"></c:out></th>
			      <td><c:out value="${fruit.price}"></c:out></td>
		    	</tr>
    		</c:forEach>        
		  </tbody>
		</table>
				
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
	</body>
	
</html>