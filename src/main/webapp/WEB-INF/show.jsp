<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Omikuji</title>
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="row justify-content-center">
			<div class="col-3 text-center">
				<h1 class="text-center mb-3">Here's Your Omikuji!</h1>
				<div class="row justify-content-center">
					<div class="col fs-2 bg-primary border border-dark text-center">
						In <c:out value="${number}"/> years, you will<br />
						live in <c:out value="${city}"/> with<br />
						<c:out value="${name}"/> as your<br />
						roommate, <c:out value="${occupation}"/><br />
						for a living.<br />
						The next time you<br />
						see a <c:out value="${living}"/>, you will<br />
						have good luck.<br />
						Also, <c:out value="${message}"/>					
					</div>				
				</div>
				<br />
				<a href="/omikuji" class="link-primary">Go Back</a>
			</div>
		</div>
	</body>
</html>