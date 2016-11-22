
    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.jumbotron { 
    background-color: deeppink; /* Orange */
    color: #ffffff;
}
</style>
</head>
<body>
<div class="container-fluid" style="background-color:deeppink">

  <div class="jumbotron" style="background-color:deeppink;color:snow">
    <h2 class="text-center">Administrator</h2>      
    <p class="text-center">Manage Products, categories and suppliers.</p>
  </div>


 <div class="row">
        <div class="col-md-4" style="background-color:orange;color:snow">
          <h3>Product</h3>
          <p>Add, update and delete products.</p>
          <p><a class="btn btn-primary" href="product" role="button">Product</a></p>
        </div>
<div class="col-md-4" style="background-color:orange;color:snow">
          <h3>Category</h3>
          <p>Add, update and delete categories.</p>
          <p><a class="btn btn-primary" href="category" role="button" >Category</a></p>
        </div>

<div class="col-md-4" style="background-color:orange;color:snow">
          <h3>Supplier</h3>
          <p>Add, update and delete suppliers.</p>
          <p><a class="btn btn-primary" href="supplier" role="button">Supplier</a></p>
        </div>

</div>
<br><br><br><br><br><br><br>
</div>
</body>
</html>
    