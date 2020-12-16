<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Movies List</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs4/dt-1.10.20/datatables.min.css"/>
</head>
<body >

<table class = "table table-striped table-bordered" id="datatable">
			<thead>
				<tr class = "thead-dark">
					<th>MOVIE NAME</th>
					<th>MOVIE Director </th>
					<th>MOVIE TYPE</th>
					<th>MOVIE Duration</th>
					<th>MOVIE RATING</th>
					<th>Action</th>
					<th><a href="logout.jsp">LOGOUT</th>
					
					
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${list}" var="movie">
					<tr>
						<td>${movie.movieName}</td>
						<td>${movie.movieDirector}</td>
						<td>${movie.movieType}</td>
						<td>${movie.movieDuration}</td>
						<td>${movie.movieRating}</td>
						<td> <a href = "${pageContext.request.contextPath}/AdminController?name=${movie.movieName}">UPDATE</a>
						
					</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/v/bs4/dt-1.10.20/datatables.min.js"></script>
<script>
	$(document).ready(function(){
		$("#datatable").DataTable();
	})
</script>
</body>
</html>