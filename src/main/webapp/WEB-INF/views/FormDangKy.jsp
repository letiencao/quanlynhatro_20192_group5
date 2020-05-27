<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@include file="/common/taglib.jsp"%>
<c:url var="homeURL" value="/quan-tri/nha-tro/danh-sach"/>
<c:url var="editHomeURL" value="/quan-tri/nha-tro/chinh-sua"/>
<c:url var="homeAPI" value="/api/home"/>
<html>
<head>
<title>Đăng tin</title>
</head>
<body>
<p style="text-align: center;" class="h4 mb-4">Đăng tin </p>



	<form:form id="formDangTin" role="form" class="form-horizontal"
		action="#" method="post">
		
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Phường/Xã:</label>
			<div class="col-sm-9">
				<input id="ward" name="ward" class="col-xs-10 col-sm-5"
					type="text" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Quận/Huyện:</label>
			<div class="col-sm-9">
				<input id="district" name="district" class="col-xs-10 col-sm-5"
					type="text" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Thành phố:</label>
			<div class="col-sm-9">
				<input id="city" name="city"
					class="col-xs-10 col-sm-5" type="text" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Diện tích:</label>
			<div class="col-sm-9">
				<input id="area" name="area"
					class="col-xs-10 col-sm-5" type="text" />
			</div>
		</div>
		<div style="margin-left: 480px; width: 1200px" class="form-group">
			<label class="col-sm-3 control-label no-padding-right"
				for="form-field-1">Giá cho thuê:</label>
			<div class="col-sm-9">
				<input id="rentCost" name="rentCost"
					class="col-xs-10 col-sm-5" type="text" />
			</div>
		</div>

		<button
			style="margin-bottom: 250px; margin-left: 620px; height: 50px; width: 10%"
			type="submit" class="btn btn-primary active">Submit</button>


	</form:form>


</body>
</html>
