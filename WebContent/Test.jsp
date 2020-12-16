<!DOCTYPE html>
<html>
 <head>
   <title>Browser Based Authentication Example Welcome Page</title> 
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

   <script>
   $(document).ready(function(){
        
        $("#div1").animate({left:"200px", top: "200px" , right:"200px", bottom: "200px"});
});
</script>
	
	<style>
#div1
{
	  position: absolute;
	  left : 0px;
	  background-color: #68A3B3;
	  border: 2px silver solid;
	  color: white;
	  text-align: center;
	  
  
}
</style>

 </head>  
<div id="div1">
<h1> Browser Based Authentication Example Welcome Page </h1>  

<h1> <p> Welcome <%= request.getRemoteUser() %>!  </h1>

<a href="logout.jsp"> Logout </a>

</div>

</body>

</html>