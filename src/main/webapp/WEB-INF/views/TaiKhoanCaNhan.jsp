<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.laptrinhjavaweb.util.SecurityUtils"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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

	<p style="text-align: center;" class="h4 mb-4">Quản lý tài khoản cá
		nhân</p>



	<form:form id="formPersonalAccount" role="form" class="form-horizontal"
		action="#" method="post">
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Full name:</label>
			<div class="col-sm-9">
				<input id="fullname" name="fullname" class="col-xs-10 col-sm-5"
					type="text" value="<%=SecurityUtils.getPrincipal().getFullName()%>" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Username</label>
			<div class="col-sm-9">
				<input id="username" name="username" class="col-xs-10 col-sm-5"
					type="text" value="<%=SecurityUtils.getPrincipal().getUsername()%>" />
			</div>
		</div>
		<button
			style="margin-bottom: 250px; margin-left: 620px; height: 50px; width: 10%"
			type="submit" class="btn btn-primary active">Submit</button>


	</form:form>


</body>
</html>
