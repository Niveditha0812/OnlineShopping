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

<div class="container-fluid" style="background-color:deeppink">

  <h2 class="text-center" style="color:snow">Administer Suppliers</h2>
  <form:form action="supplier" method ="post" class="form-horizontal">
<div class="form-group">
      <form:label class="control-label col-sm-2" path="supplierId" style="color:snow">Supplier ID:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" class="form-control" path="supplierId" style="background-color:orange;color:snow" placeholder="Enter SupplierID" required="true"></form:input>
      </div>
    </div>

    <div class="form-group">
      <form:label class="control-label col-sm-2" path="supplierName" style="color:snow">Supplier Name:</form:label>
      <div class="col-sm-10">
        <form:input type="email" class="form-control" path="supplierName" style="background-color:orange;color:snow"  placeholder="Enter Supplier Name" required ="true"></form:input>
      </div>
    </div>
    <div class="form-group">
      <form:label class="control-label col-sm-2" path="supplierAddress" style="color:snow">Supplier Address:</form:label>
      <div class="col-sm-10">          
        <form:input type="password" class="form-control" path="supplierAddress" style="background-color:orange;color:snow" placeholder="Enter Supplier Address" required="true"></form:input>
      </div>
    </div>
 

      
    <div class="btn-group btn-group-justified">
    <div class="btn-group">
      <form:input type="submit" class="btn btn-primary" value="ADD" path="" ></form:input>
    </div>
    <div class="btn-group">
      <form:input type="submit" class="btn btn-primary" value="UPDATE" path=""  ></form:input>
    </div>
    <div class="btn-group">
      <form:input type="submit" class="btn btn-primary" value="DELETE"  path="" ></form:input>
    </div>
  </div>    

  
  
  
  </form:form>
</div>

</body>
</html>
