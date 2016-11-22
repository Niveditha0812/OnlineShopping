<!DOCTYPE html>
<html lang="en">
<head>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
 
  </style>
</head>


<body>



<div class="container-fluid" style="background-color:deeppink">
<h1 style="color:snow" class="text-center">Deals of the Day</h1>
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
       <li data-target="#myCarousel" data-slide-to="4"></li>
        <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    
      <div class="item active">
        <img src="<c:url value="/resources/images/saree.jpg"/>" alt="saree" style="width:460px;height:345px;">
        
         <div class="carousel-caption">
        <h2 style="color:yellow">Exclusive Sarees  70% Off</h2>
        </div>
      </div>

      <div class="item">
      <img src="<c:url value="/resources/images/diya18.jpg"/>" alt="ghagra"  style="width:460px;height:345px;">
       
<div class="carousel-caption">
          <h2 style="color:khaki">Celebrity Ghagras 50% Off</h2>
        </div>
      </div>
    
      <div class="item">
      <div class="carousel-caption ">
          <h2 style="color:snow">Ethnic Party Suits 50% Off</h2>
        </div>
         <img src="<c:url value="/resources/images/diya8.jpg"/>" alt="party ethnic dress" style="width:460px;height:345px;">
        
      </div>
     

      <div class="item">
        <img src="<c:url value="/resources/images/casual8.jpg"/>" alt="casual dress"  style="width:460px;height:345px;">
        <div class="carousel-caption">
          <h2 style="color:deeppink"> Ethnic Casual Suits  60% Off</h2>
        </div>
      </div>
      
      
       </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>

</div>
 <br><br>
      </div>
     
      <div class="container-fluid" style="background-color:black">            
            <div class="row">
            
                <div class="col-sm-6" class="text center">
                <div class="panel panel-success" style="background-color:black">
                <div class="panel-heading" style="background-color:black;color:snow">
               Word from our Editor</div>
            <div class="panel-body" style="background-color:black"><p class="text center" style="color:snow">Now your search for a perfect saree for any occasion ends with the latest 2016-2017 
                collection by Manish Malhotra designed exclusively for SuPraNita.With a wide palette of colors and designs there is a saree fo everyone in the family.</p>
                <p class="text center" style="color:snow">Latest colors put together with the latest in designs gives you the best choice. With so many to choose from you are spoilt for choices.</p>
                <p class="text center" style="color:snow">This collection is moresoever special because the weaves and embroidery are handcrafted by artisans who have done this from generations to generation.</p>
                 <p class="text center" style="color:snow">Come be a part of SuPraNita family by buying from this collection before the 1st of Jan 2017 and get a voucher of 1000 Rs.Offers limited till stocks last.</p>
                 </div>
                 <div class="panel-footer" style="background-color:black;color:snow">Yours faithfully Niveditha</div>
                </div>
                </div>
                
              <div class="col-sm-6">
                   <iframe width="600" height="340" src="https://www.youtube.com/embed/wqlcUmSihJY" style="width:620px;height:332px"></iframe>
                </div>
 </div></div>
      
      
      
       <div class="container-fluid" style="background-color:deeppink">    
  <div class="row" >
    <div class="col-sm-3">
      <div class="panel panel-success" style="background-color:deeppink">
        <div class="panel-heading" style="background-color:deeppink;color:snow">SAREES</div>
        <div class="panel-body" style="background-color:orange"><a href="#"><img src="<c:url value="/resources/images/sarees3.jpg"/>" alt="sarees" class="img-responsive" style="width:250px;height:100px;"></a></div>
        <div class="panel-footer" style="background-color:deeppink;color:snow">Gorgeous Sarees</div>
      </div>
    </div>
    <div class="col-sm-3"> 
      <div class="panel panel-success">
        <div class="panel-heading" style="background-color:deeppink;color:snow">GHAGRAS</div>
        <div class="panel-body" style="background-color:orange"><a href="#"><img src="<c:url value="/resources/images/ghagra4.png"/>" alt="ghagras" class="img-responsive" style="width:260px;height:100px;"></a></div>
        <div class="panel-footer" style="background-color:deeppink;color:snow">Exuberant Ghagras</div>
      </div>
    </div>
    <div class="col-sm-3"> 
      <div class="panel panel-success">
        <div class="panel-heading" style="background-color:deeppink;color:snow">ETHNIC PARTY SUITS</div>
        <div class="panel-body" style="background-color:orange"><a href="#"><img src="<c:url value="/resources/images/diya12.jpg"/>" alt="ethnic party suits" class="img-responsive" style="width:250px;height:100px;"></a></div>
        <div class="panel-footer" style="background-color:deeppink;color:snow">Glamorous Ethnic party suits</div>
      </div>
    </div>
    <div class="col-sm-3"> 
    <div class="panel panel-success">
        <div class="panel-heading" style="background-color:deeppink;color:snow">ETHNIC CASUAL SUITS</div>
        <div class="panel-body" style="background-color:orange"><a href="#"><img src="<c:url value="/resources/images/casual4.png"/>" alt="ethnic casual suits" class="img-responsive" style="width:250px;height:100px;"></a></div>
        <div class="panel-footer" style="background-color:deeppink;color:snow">Latest  Ethnic casual suits</div>
      </div>
      </div>
  </div>
  <br>

<br><br>
</div>

      
      
      
      
      
</body>
</html>