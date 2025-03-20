<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>login_form</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>

<body>
	<jsp:include page="../include/header.jsp" />
	
	  <svg xmlns="http://www.w3.org/2000/svg" class="d-none">
	    <symbol id="check2" viewBox="0 0 16 16">
	      <path
	        d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z">
	      </path>
	    </symbol>
	    <symbol id="leaf" viewBox="0 0 512 512">
	      <path fill="#63E6BE"
	        d="M272 96c-78.6 0-145.1 51.5-167.7 122.5c33.6-17 71.5-26.5 111.7-26.5l88 0c8.8 0 16 7.2 16 16s-7.2 16-16 16l-16 0-72 0s0 0 0 0c-16.6 0-32.7 1.9-48.3 5.4c-25.9 5.9-49.9 16.4-71.4 30.7c0 0 0 0 0 0C38.3 298.8 0 364.9 0 440l0 16c0 13.3 10.7 24 24 24s24-10.7 24-24l0-16c0-48.7 20.7-92.5 53.8-123.2C121.6 392.3 190.3 448 272 448l1 0c132.1-.7 239-130.9 239-291.4c0-42.6-7.5-83.1-21.1-119.6c-2.6-6.9-12.7-6.6-16.2-.1C455.9 72.1 418.7 96 376 96L272 96z">
	      </path>
	    </symbol>
	  </svg>
	<div class="d-flex align-items-center py-4 bg-body-tertiary">
	  <main class="form-signin w-100 m-auto">
	    <form action="login" method="POST">
	      <svg class="mb-4" width="72" height="57">
	        <use href="#leaf"></use>
	      </svg>
	      <h1 class="h3 mb-3 fw-normal">sign in</h1>
	
	      <div class="form-floating">
	        <input type="text" class="form-control" id="floatingInput" placeholder="id" name="memberId">
	        <label for="floatingInput">ID</label>
	      </div>
	      <div class="form-floating">
	        <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="memberPwd">
	        <label for="floatingPassword">Password</label>
	      </div>
	
	      <div class="form-check text-start my-3">
	        <input class="form-check-input" type="checkbox" value="remember-me" id="flexCheckDefault">
	        <label class="form-check-label" for="flexCheckDefault">
	          Remember me
	        </label>
	      </div>
	      <button class="btn btn-primary w-100 py-2" type="submit">Sign in</button>
	      <p class="mt-5 mb-3 text-body-secondary">© 2017–2024</p>
	    </form>
	  </main>
	</div>	
	
	<jsp:include page="../include/footer.jsp" />
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
</body>

</html>