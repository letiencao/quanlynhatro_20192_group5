<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.laptrinhjavaweb.util.SecurityUtils"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Quan ly tai khoan</title>
</head>
<body>
	<!-- Default form register -->
	<form class="text-center border border-light p-5" action="#!">

		<p class="h4 mb-4">Quản lý tài khoản cá nhân</p>

		<div class="form-row mb-4"></div>

		<div class="col-xs-12">

			<form:form id="formSubmit" role="form" class="form-horizontal"
				action="#" method="post">
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Full name:</label>
					<div class="col-sm-9">
						<input id="fullname" name="fullname" class="col-xs-10 col-sm-5"
							type="text"
							value="<%=SecurityUtils.getPrincipal().getFullName()%>" />
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Username</label>
					<div class="col-sm-9">
						<input id="username" name="username" class="col-xs-10 col-sm-5"
							type="text"
							value="<%=SecurityUtils.getPrincipal().getUsername()%>" />
					</div>
				</div>
				<button class="btn" type="submit">
					<i class="ace-icon fa fa-undo bigger-110"></i> Submit
				</button>
			</form:form>
		</div>


		<!-- Sign up button -->
		<button class="btn btn-info my-4 btn-block" type="submit">Submit</button>




		<!-- Default form register -->
</body>
</html>
