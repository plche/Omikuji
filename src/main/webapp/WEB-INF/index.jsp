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
			<div class="col-3">
				<h1 class="text-center mb-3">Send an Omikuji!</h1>
				<form class="rounded border border-primary" action="/omikuji/show" method="post">
					<div class="row justify-content-center">
						<div class="col-9">
							<label for="number" class="form-label mt-3">Pick any number from 5 to 25</label>
							<div class="col-3">
								<input type="number" class="form-control mb-3" name="number" aria-label="A number"/>					
							</div>
							<label for="city">Enter the name of any city:</label>
							<div class="col-9">
								<input type="text" class="form-control mb-3" name="city" aria-label="A city">
							</div>
							<label for="name">Enter the name of any real person:</label>
							<div class="col-9">
								<input type="text" class="form-control mb-3" name="name" aria-label="A name"/>
							</div>
							<label for="occupation">Enter professional endeavor or hobby:</label>
							<div class="col-9">
								<input type="text" class="form-control mb-3" name="occupation" aria-label="An occupation"/>
							</div>
							<label for="living">Enter any type of living thing:</label>
							<div class="col-9">
								<input type="text" class="form-control mb-3" name="living" aria-label="A living thing"/>
							</div>
							<label for="messaage">Say something nice to someone:</label>
							<textarea class="form-control mb-2" rows="3" name="message" aria-label="A message"/></textarea>
							<label for="send" class="form-label">Send and show a friend</label>
							<div class="d-flex justify-content-end">
								<button type="submit" class="btn btn-primary mb-3">Send</button>					
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</body>
</html>