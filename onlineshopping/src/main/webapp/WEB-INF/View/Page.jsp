<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <spring:url var="css" value="/resources/css" />
    <spring:url var="js" value="/resources/js" />
    <spring:url var="images" value="/resources/images" />
    
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

  <head>
  <script type="text/javascript">
  window.menu='${title}';  
  </script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Online Shopping -${title}</title>

    <!-- Bootstrap core CSS -->
    
	<!-- bootstrap theme -->
	<link href="assets/css/bootstrap-readable-theme.css" rel="stylesheet">	

    <!-- Custom styles for this template -->
    <link href="css/myapp.css" rel="stylesheet">

  </head>

  <body>
  <div class="wrapper">

    <!-- Navigation -->
    <%@include file="./shared/navbar.jsp" %>
    
    
    <!-- page content -->
    
    <div class="content">
    
    <!-- home page -->
    <c:if test="${userClickHome == true }" >
    <%@include file="homepage.jsp" %>
    </c:if>
   
   <!-- About Us -->
    <c:if test="${userClickabout == true }" >
    <%@include file="about.jsp" %>
    </c:if>
   
   
   <!-- Services -->
    <c:if test="${userClickservices == true }" >
    <%@include file="services.jsp" %>
    </c:if>
   
   <!-- Contact Us -->
    <c:if test="${userClickcontact == true }" >
    <%@include file="contact.jsp" %>
    </c:if>
    </div>
   
   
   
   
    <!-- Footer comes here -->
    <%@include file="./shared/footer.jsp" %>
     
    

    <!-- Bootstrap core JavaScript -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    
    <!-- self coded javasrcipt -->
    <script src="assets/js/myapp.js"></script>
    
    </div>
  </body>

</html>
