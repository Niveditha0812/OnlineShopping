<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style>
.logo-small {
    color: yellow;
font-size: 20px;

    }
</style>

</head>
<body>
<div class="container-fluid" style="background-color:deeppink" >
<div class="jumbotron" style="background-color:deeppink;color:orange">
  <div class="container text-center">
    <h1><span class="glyphicon glyphicon-asterisk "></span>SuPraNita<span class="glyphicon glyphicon-asterisk"></span></h1>      
    <h2><span class="glyphicon glyphicon-asterisk "></span>Fashion from everywhere -Vasudhaiva Kutumbakam<span class="glyphicon glyphicon-asterisk "></span></h2>
   
  </div>
</div>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand"  href="logo" style="color:orange"><span class="glyphicon glyphicon-asterisk logo-small" style="color:orange"></span></a>
      <a class="navbar-brand" href="SuPraNita" style="color:darkorange" >SuPraNita</a>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    
    
      <ul class="nav navbar-nav">
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:springgreen">Product <span class="caret"></span></a>
        <ul class="dropdown-menu" style="background-color:black">
        <c:forEach var="category" items="${categoryList}">
           
        
          <li ><a href="#" style="background-color:black;color:springgreen">${category.name}</a></li>
          <!-- <li><a href="#" style="background-color:black;color:springgreen">Ghagras</a></li>
          <li><a href="#" style="background-color:black;color:springgreen">Ethnic party suits</a></li>
          <li><a href="#" style="background-color:black;color:springgreen">Ethnic casual suits</a></li> -->
          </c:forEach>
        </ul>
      </li>
      
        
        <li><a href="aboutUs" style="color:violet">About Us</a></li>
        <li><a href="contactUs" style="color:red">Contact Us</a></li>
        <li><a href="admin" style="color:blue">Administrator</a></li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="registration" style="color:yellow"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="login" style="color:springgreen"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
       
        <c:if test="${not empty successMessage}">
		
         <li><a href="#" style="color:violet"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
          <li><a href="#" style="color:red"><span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart</a></li>
          </c:if>
      </ul>
    </div>
  </div>
</nav>
     </div>
</body>
</html>