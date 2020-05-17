<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DangKyTaiKhoan</title>
</head>
<body>
	<p style="text-align: center;" class="h4 mb-4">Đăng ký tài khoản</p>



	<form:form id="formSignUp" role="form" class="form-horizontal"
		action="#" method="post">
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Họ và tên:</label>
			<div class="col-sm-9">
				<input id="fullname" name="fullname" class="col-xs-10 col-sm-5"
					type="text" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Tài khoản:</label>
			<div class="col-sm-9">
				<input id="username" name="username" class="col-xs-10 col-sm-5"
					type="text" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Mật khẩu:</label>
			<div class="col-sm-9">
				<input id="password" name="password" class="col-xs-10 col-sm-5"
					type="password" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Nhắc lại mật khẩu:</label>
			<div class="col-sm-9">
				<input id="repeatPassword" name="repeatPassword"
					class="col-xs-10 col-sm-5" type="password" />
			</div>
		</div>

		<button
			style="margin-bottom: 250px; margin-left: 620px; height: 50px; width: 10%"
			type="submit" class="btn btn-primary active">Submit</button>


	</form:form>


</body>
</html>