<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Form</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">

		<c:if test="${not empty success}">
			<div class="alert alert-success">
				<strong>Success!</strong> ${success}
			</div>
		</c:if>

		<c:if test="${not empty error}">
			<div class="alert alert-danger">
				<strong>Danger!</strong> ${error}
			</div>
		</c:if>
		<form class="form-horizontal" action="register" method="post">
			<fieldset>

				<!-- Form Name -->
				<legend>Form Name</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="name">Enter Name</label>
					<div class="col-md-4">
						<input id="name" name="name" type="text" placeholder="Enter Name"
							class="form-control input-md">

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="email">Enter
						Email id</label>
					<div class="col-md-4">
						<input id="email" name="email" type="text"
							placeholder="Enter Email id" class="form-control input-md">

					</div>
				</div>

				<!-- Password input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="password">Enter
						Password</label>
					<div class="col-md-4">
						<input id="password" name="password" type="password"
							placeholder="Enter Password" class="form-control input-md">

					</div>
				</div>

				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label" for=""></label>
					<div class="col-md-4">
						<button class="btn btn-primary">Register</button>
					</div>
				</div>

			</fieldset>
		</form>
	</div>
</body>
</html>