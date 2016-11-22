


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
  
</head>


<body>

<jsp:include page="header.jsp"></jsp:include>

<c:if test="${not empty logoClicked}">
<jsp:include page="home.jsp"></jsp:include>
</c:if>
<c:if test="${not empty supranitaClicked}">
<jsp:include page="home.jsp"></jsp:include>
</c:if>
<c:if test="${not empty homeClicked}">
<jsp:include page="home.jsp"></jsp:include>
</c:if>
<c:if test="${not empty launchProject}">
<jsp:include page="home.jsp"></jsp:include>
</c:if>

<c:if test="${not empty contactUsClicked}">
<jsp:include page="contactUs.jsp"></jsp:include>
</c:if>
<c:if test="${not empty aboutUsClicked}">
<jsp:include page="aboutUs.jsp"></jsp:include>
</c:if>
<c:if test="${not empty userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${not empty userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<c:if test="${not empty errorMessage}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${not empty userClickedAdmin}">
<jsp:include page="admin.jsp"></jsp:include>
</c:if>
<c:if test="${not empty adminClickedProduct}">
<jsp:include page="product.jsp"></jsp:include>
</c:if>
<c:if test="${not empty adminClickedCategory}">
<jsp:include page="category.jsp"></jsp:include>
</c:if>
<c:if test="${not empty adminClickedSupplier}">
<jsp:include page="supplier.jsp"></jsp:include>
</c:if>

<c:if test="${not empty successModelMessage}">
${successModelMessage}
</c:if>



<%-- <h2> <center>shopping Cart </center></h2>
 Existing User: <a href="login">login here</a>  
New user: <a href="registration"> register here</a> --%>
<!-- Administrator:<a href="admin">Go to Administrator Page</a> -->
<%-- <hr>
${successMessage}

 <c:if test="${not empty errorMessage}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if> 
<hr> --%>
<!-- <img src="/WEB-INF/resources/images/lily.jpg" style="width:100px;height:100px;" > -->
${registerMessage}
  
     <jsp:include page="footer.jsp"></jsp:include>
</body>



</html>