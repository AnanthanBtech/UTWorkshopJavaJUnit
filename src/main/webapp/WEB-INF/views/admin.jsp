<!doctype html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="What gets measured, gets managed">
<meta name="author" content="Ananthan, Sathish, Anish">
<meta name="docsearch:language" content="en">
<meta name="docsearch:version" content="4.3">

<title>Welcome to Admin Application</title>
<!-- Bootstrap core CSS -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
</head>
<body>
   <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
  <h5 class="my-0 mr-md-auto font-weight-normal">Unit Workshop</h5>
  <nav class="my-2 my-md-0 mr-md-3">
    <a class="p-2 text-dark" href="#">Features</a>
    <a class="p-2 text-dark" href="#">Enterprise</a>
    <a class="p-2 text-dark" href="#">Support</a>
    <a class="p-2 text-dark" href="#">Pricing</a>
  </nav>
  <a class="btn btn-outline-primary" href="login">Sign up</a>
</div>


<div class="container">
     <div class="row align-items-center">
      
      <div class="col-md-12 order-md-1 text-center text-md-left pr-md-5">
        <h1 class="mb-3 bd-text-purple-bright">Unit Workshop</h1>
        <p class="lead">
        By participating in this training you will understand what Good Unit Tests are and how you and your team can have real benefits from unit testing. Most of the teams fail in benefiting from unit testing, not because they are not motivated to write them and not because they do not believe in unit testing, but because they are not aware of what unit testing really means and because they do not master some key techniques in writing tests which last; tests which are maintainable, readable and trustworthy.

		When unit testing is done incorrectly it can cause your schedule to slip, waste your time, lower your motivation, and lower your code quality. It is a double-edge sword, which many teams learn to master the hard way.

		The greatest benefit of writing unit tests the right way is not a bug free code, nor full coverage in regression testing. The greatest benefit you will gain by writing good unit tests is the quality of your code design. It puts a very positive pressure on the design of your code making it inexpensive to change. You and your team will be pursued by good unit tests to discover and apply powerful object oriented design principles and practices. Therefore, the highest benefit you will gain is the decrease of the cost of change. Your code will stand the test of time.

        </p>
        <p class="lead mb-4">
          There are studies showing that raising the overall code quality in a software project will increase productivity, efficiency and shorten schedules. Writing unit tests the right way is a powerful tool to improve quality.
        </p>
       
         <h1>Name : ${name}</h1>
    <h1>Description : ${description}</h1>
 
    <c:if test="${pageContext.request.userPrincipal.name != null}">
        <h2>
            Welcome : ${user} | <a
                href="<c:url value="/j_spring_security_logout" />"> Logout</a>
        </h2>
    </c:if>
      </div>
    </div>
    

  <footer class="pt-4 my-md-5 pt-md-5 border-top">
    <div class="row">
      <div class="col-12 col-md">
        <img class="mb-2" src="/docs/4.3/assets/brand/bootstrap-solid.svg" alt="" width="24" height="24">
        <small class="d-block mb-3 text-muted">&copy; 2018-2019</small>
      </div>
      <div class="col-6 col-md">
        <h5>Features</h5>
        <ul class="list-unstyled text-small">
          <li><a class="text-muted" href="#">Cool stuff</a></li>
          <li><a class="text-muted" href="#">Random feature</a></li>
          <li><a class="text-muted" href="#">Team feature</a></li>
          <li><a class="text-muted" href="#">Stuff for developers</a></li>
          <li><a class="text-muted" href="#">Another one</a></li>
          <li><a class="text-muted" href="#">Last time</a></li>
        </ul>
      </div>
      <div class="col-6 col-md">
        <h5>Resources</h5>
        <ul class="list-unstyled text-small">
          <li><a class="text-muted" href="#">Resource</a></li>
          <li><a class="text-muted" href="#">Resource name</a></li>
          <li><a class="text-muted" href="#">Another resource</a></li>
          <li><a class="text-muted" href="#">Final resource</a></li>
        </ul>
      </div>
      <div class="col-6 col-md">
        <h5>About</h5>
        <ul class="list-unstyled text-small">
          <li><a class="text-muted" href="#">Team</a></li>
          <li><a class="text-muted" href="#">Locations</a></li>
          <li><a class="text-muted" href="#">Privacy</a></li>
          <li><a class="text-muted" href="#">Terms</a></li>
        </ul>
      </div>
    </div>
  </footer>
  
</div>
   

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="/docs/4.3/assets/js/vendor/jquery-slim.min.js"><\/script>')</script><script src="/docs/4.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-xrRywqdh3PHs8keKZN+8zzc5TX0GRTLCcmivcbNJWm2rs5C8PRhcEn3czEjhAO9o" crossorigin="anonymous"></script><script src="/docs/4.3/assets/js/docs.min.js"></script>
  </body>
</html>