<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<div align="center"> <h2> PLEASE SEARCH THE MOVIES BASED ON CITY </h2>
  
   </div>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
body {
    background-image: url("movie8.jpg");
}
</style>

</head>
<body align="center">
<form  action="MovieController" method="post">


<h2><label for="movies">CHOOSE A CITY :</label></h2>
  <select name="movies" id="movies">
    <option value="london">London</option>
    <option value="Manchester">Manchester</option>
    <option value="Coventry">Coventry</option>
    <option value="Liverpool">Liverpool</option>
  </select>
  <br><br>
  <input id="button1" type=submit value="Submit">
</form>
</body>
</html>