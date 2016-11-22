<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
<title>Signup with SuPraNita</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid" style="background-color:deeppink">
<h2 class="text-center" style="color:snow">Signup with SuPraNita</h2>
 <form:form action="register" method ="post" class="form-horizontal" commandName="user">
 <div class="form-group">
      <form:label class="control-label col-sm-2"  style="color:snow" path="name">Name:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" title="name should not be empty" class="form-control" style="background-color:orange;color:snow" placeholder="Your Name " path="name" required="true"></form:input>
      </div>
       </div>
       
        <div class="form-group">
      <form:label class="control-label col-sm-2" path="emailid" style="color:snow">Email:</form:label>
      <div class="col-sm-10">
        <form:input type="email" class="form-control" path="emailid" placeholder="Your Email Address" style="background-color:orange;color:snow" required="true"></form:input>
      </div>
    </div>
    
    <div class="form-group">
      <form:label class="control-label col-sm-2" path="password" style="color:snow">Password:</form:label>
      <div class="col-sm-10">          
        <form:input type="password" class="form-control" path="password" placeholder="Choose Password" style="background-color:orange;color:snow" required="true" pattern=".{4,15}" title="password should contain 4 to 15 characters"></form:input>
      </div>
    </div>
    
     <div class="form-group">
      <form:label class="control-label col-sm-2" path="contact" style="color:snow">Mobile Number:</form:label>
      <div class="col-sm-10">          
        <form:input type="tel" class="form-control" path="contact" placeholder="Mobile Number(For Order Status Updates)" style="background-color:orange;color:snow" required="true" title="please enter valid contact number" pattern="^\d{10}$"></form:input>
      </div>
    </div>
  
  <div class="form-group">
      <form:label class="control-label col-sm-2" path="address" style="color:snow">Address:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" class="form-control"  path="address"   required="true" style="background-color:orange;color:snow" placeholder="Your Address"></form:input>
      </div>
    </div>  
    <div class="btn-group btn-group-justified">
    <div class="btn-group">        
    
        <form:input type="submit" class="btn btn-primary" value="Register" path="" ></form:input>
  
    </div>
    <div class="btn-group">        
     
        <form:input type="reset" class="btn btn-primary" value="Reset" path="" ></form:input>
      </div>
    </div>
   
 </form:form>
 <br><br><br> <br>
 </div>
</body>
</html>