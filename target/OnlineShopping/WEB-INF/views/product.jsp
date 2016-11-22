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

<div class="container-fluid" style="background-color:deeppink" >

  <h2 class="text-center" style="color:snow">Administer Products</h2>
  <form:form  method ="post" class="form-horizontal">
<div class="form-group">
      <form:label class="control-label col-sm-2" path="productId" style="color:snow" >Product ID:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" class="form-control" path="productId" style="background-color:orange;color:snow" placeholder="Enter ProductID" required="true"></form:input>
      </div>
    </div>
    <div class="form-group">
      <form:label class="control-label col-sm-2" path="categoryIdOfTheProduct" style="color:snow">Product Category ID:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" class="form-control" path="categoryIdOfTheProduct" style="background-color:orange;color:snow" placeholder="Enter CategoryID of the Product" required="true"></form:input>
      </div>
    </div>
	<div class="form-group">
      <form:label class="control-label col-sm-2" path="supplierIdOfTheProduct" style="color:snow" >Product Supplier ID:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" class="form-control" path="supplierIdOfTheProduct" style="background-color:orange;color:snow" placeholder="Enter SupplietID of the Product" required="true"></form:input>
      </div>
    </div>
    <div class="form-group">
      <form:label class="control-label col-sm-2" path="productName" style="color:snow">Product Name:</form:label>
      <div class="col-sm-10">
        <form:input type="email" class="form-control" path="productName" style="background-color:orange;color:snow" placeholder="Enter Product Name" required="true"></form:input>
      </div>
    </div>
    <div class="form-group">
      <form:label class="control-label col-sm-2" path="productDescription" style="color:snow">Product Description:</form:label>
      <div class="col-sm-10">          
        <form:input type="password" class="form-control" path="productDescription" style="background-color:orange;color:snow" placeholder="Enter Product Description" required="true"></form:input>
      </div>
    </div>
 <div class="form-group">
      <form:label class="control-label col-sm-2" path="price" style="color:snow">Product Price:</form:label>
      <div class="col-sm-10">          
        <form:input type="text" class="form-control" path="price" style="background-color:orange;color:snow" placeholder="Enter Product Price" required="true"></form:input>
      </div>
    </div>

 <div class="btn-group btn-group-justified">
    <div class="btn-group">
      <form:input type="submit" class="btn btn-primary" value="ADD" path=""></form:input>
    </div>
    <div class="btn-group">
      <form:input type="submit" class="btn btn-primary" value="UPDATE" path=""></form:input>
    </div>
    <div class="btn-group">
      <form:input type="submit" class="btn btn-primary" value="DELETE" path=""></form:input>
    </div>
  </div>   
      
    

  
  
  
  </form:form>
</div>

</body>
</html>
