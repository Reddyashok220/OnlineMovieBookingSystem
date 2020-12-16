<!DOCTYPE html>
<html>
  <head>
  <link rel="stylesheet" href="style1.css" type="text/css" media="all">
    <title>Security WebApp login page</title>
   <div align="center"> <h2> WELCOME TO ONLINE MOVIE BOOKING LOGIN PAGE</h2>
  
   </div>
   </head> 
  <body>
  <style>
body {
    background-image: url("Movie1.jpg");
}
</style>
  <div id="login">
  
  <h2><b>Please Enter Your Login Details<b></b> :</h2>
  <p>
  
  <form method="POST" action="j_security_check">
    <div id="box1"> 
      <p>Username:<input id="textbox1" type="text" name="j_username" required> </p>
      <p>Password:<input id="textbox1"  type="password" name="j_password" required> </p>
	  <br>
	  <input id="button1" type=submit value="Submit">
    </div> 
  </form>
  </div> 
   </div> 
 </body>
 </html>
