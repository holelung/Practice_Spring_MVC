<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>

<body>
  <header class="p-3 text-bg-dark">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none me-3">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" style="width: 30px; height: 30px;">
            <path fill="#63E6BE"
              d="M272 96c-78.6 0-145.1 51.5-167.7 122.5c33.6-17 71.5-26.5 111.7-26.5l88 0c8.8 0 16 7.2 16 16s-7.2 16-16 16l-16 0-72 0s0 0 0 0c-16.6 0-32.7 1.9-48.3 5.4c-25.9 5.9-49.9 16.4-71.4 30.7c0 0 0 0 0 0C38.3 298.8 0 364.9 0 440l0 16c0 13.3 10.7 24 24 24s24-10.7 24-24l0-16c0-48.7 20.7-92.5 53.8-123.2C121.6 392.3 190.3 448 272 448l1 0c132.1-.7 239-130.9 239-291.4c0-42.6-7.5-83.1-21.1-119.6c-2.6-6.9-12.7-6.6-16.2-.1C455.9 72.1 418.7 96 376 96L272 96z" />
          </svg>
        </a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
          <li><a href="${ pageContext.request.contextPath }" class="nav-link px-2 text-secondary">ThrowJava</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Questions</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Saves</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Users</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Companies</a></li>t
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
          <input type="search" class="form-control form-control-dark text-bg-dark" placeholder="Search..."
            aria-label="Search" style="width:500px;">
        </form>

		<c:choose>
			<c:when test="${ empty sessionScope.loginMember }">
		        <div class="text-end">
		          <a type="button" class="btn btn-outline-light me-2" href="login">Login</a>
		          <a type="button" class="btn btn-success" href="sign-up">Sign-up</a>
		        </div>
			</c:when>
			<c:otherwise>
		        <div class="dropdown text-end">
		          <a href="#" class="d-block link-body-emphasis text-decoration-none dropdown-toggle show" data-bs-toggle="dropdown"
		            aria-expanded="true">
		            <img src="https://github.com/mdo.png" alt="mdo" width="32" height="32" class="rounded-circle">
		          </a>
		          <ul class="dropdown-menu text-small show"
		            style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate(0px, 34px);"
		            data-popper-placement="bottom-start">
		            <li><a class="dropdown-item" href="#">New project...</a></li>
		            <li><a class="dropdown-item" href="#">Settings</a></li>
		            <li><a class="dropdown-item" href="#">Profile</a></li>
		            <li>
		              <hr class="dropdown-divider">
		            </li>
		            <li><a class="dropdown-item" href="#">Sign out</a></li>
		          </ul>
		        </div> 
			</c:otherwise>
        </c:choose>
      </div>
    </div>
  </header>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>

</body>

</html>