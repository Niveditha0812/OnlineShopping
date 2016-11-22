<!DOCTYPE html>
<html lang="en">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Company Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid" style="background-color:deeppink">
${errorMessage}


      <form:form class="form-signin form-horizontal " action="validate" method="post" commandName="user">
        <h2 class="form-signin-heading text-center" style="color:snow">Login to SuPraNita</h2>

<div class="form-group">
      <form:label class="control-label col-sm-2" path="email" style="color:snow">Email:</form:label>
      <div class="col-sm-10">
        <form:input type="email" name="email" class="form-control" style="background-color:orange;color:snow" path="email" placeholder="Your Email Address" required="true" ></form:input>
      </div>
    </div>
       <div class="form-group">
      <form:label class="control-label col-sm-2" path="pwd" style="color:snow">Password:</form:label>
      <div class="col-sm-10">          
        <form:input type="password" name="password" class="form-control" style="background-color:orange;color:snow" path="pwd" placeholder="Enter Password" required="true" pattern=".{4,15}" title="password should contain 4 to 15 characters"></form:input>
      </div>
    </div>
                <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <form:input type="submit" value="Login" class="btn btn-primary btn-block"  path="" ></form:input>
    </div>
    </div>
      </form:form>

    </div>

  </body>
</html>