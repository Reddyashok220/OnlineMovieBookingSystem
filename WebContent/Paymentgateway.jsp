<!DOCTYPE html>
<html>
  <head>
  <link rel="stylesheet" href="style2.css" type="text/css" media="all">
  </head> 
  <body>
  
<%  Object str = request.getAttribute("str2"); 
             
             out.write("<h4 style='color:red'>Movie you selected :</h4>"+str);
        %> 
 <form method="POST" action="PaymentGateway">
    <div class="row">
  <div class="col-75">
    <div class="container">
      <form action="/action_page.php">
            <div class="col-50">
            <h3>Payment</h3>
              <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="John More Doe">
            <label for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444" required>
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="September">

            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="2018" required>
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="352" required>
              </div>
            </div>
          </div>

        </div>
        <input type="submit" value="Continue to BookMovie" class="btn">
      </form>
    </div>
  </div>
    
  </form>
  </div> 
   </div> 
 </body>
 </html>
