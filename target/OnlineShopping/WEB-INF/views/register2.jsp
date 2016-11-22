<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">

  <h2 class="text-center" style="color:deeppink">Signup with SuPraNita</h2>
  <form:form action="register" method ="post" class="form-horizontal">
<div class="form-group">
      <label class="control-label col-sm-2" for="name"style="color:darkorange">Name:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="name" placeholder="Your Name">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" for="email" style="color:darkorange">Email:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Your Email Address">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd" style="color:darkorange">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Choose Password">
      </div>
    </div>
 <div class="form-group">
      <label class="control-label col-sm-2" for="mobileNo" style="color:darkorange">Mobile Number:</label>
      <div class="col-sm-10">          
        <input type="tel" class="form-control" id="mobileNo" placeholder="Mobile Number(For Order Status Updates)">
      </div>
    </div>

<div class="form-group">
      <label class="control-label col-sm-2" for="address" style="color:darkorange">Address:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="address" placeholder="Your Address">
      </div>
    </div>

        <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-primary btn-block" >Register</button>
      </div>
    </div>
  </form:form>
</div>

</body>
</html>
