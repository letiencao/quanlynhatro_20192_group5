<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng tin</title>
</head>
<body>
	 <p style="text-align: center" class="h4 mb-4">Đăng tin</p>


		
			<form:form   id="formNew" role="form" class="form-horizontal"
				action="#" method="post">
				<div style="margin-left: 480px;width: 1200px" class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Tiêu đề:</label>
					<div class="col-sm-9">
						<input id="title" name="title" class="col-xs-10 col-sm-5"
							type="text" value=""/>
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Phường/Xã:</label>
					<div class="col-sm-9">
						<input id="ward" name="ward" class="col-xs-10 col-sm-5"
							type="text"
							value="" />
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Quận/Huyện:</label>
					<div class="col-sm-9">
						<input id="district" name="district"" class="col-xs-10 col-sm-5"
							type="text"
							value="" />
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Thành phố</label>
					<div class="col-sm-9">
						<input id="city" name="city" class="col-xs-10 col-sm-5"
							type="text"
							value="" />
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Diện tích:</label>
					<div class="col-sm-9">
						<input id="area" name="area" class="col-xs-10 col-sm-5"
							type="text"
							value="" /> mét vuông
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Giá cho thuê:</label>
					<div class="col-sm-9">
						<input id="rentCost" name="rentCost" class="col-xs-10 col-sm-5"
							type="text"
							value="" /> triệu/tháng
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Ảnh đại diện</label>
					<div class="col-sm-9">
						<input id="thumbnail" name="thumbnail" class="col-xs-10 col-sm-5"
							type="file"
							value="" />
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Mô tả ngắn:</label>
					<div class="col-sm-9">
						<textarea rows="5" cols="55" id="shortDescription" name="shortDescription"></textarea>
					</div>
				</div>
				<div style="margin-left: 480px;width: 1200px"  class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1">Nội dung:</label>
					<div class="col-sm-9">
					<textarea rows="10" cols="55" id="content" name="content"></textarea>
						
					</div>
				</div>
				
				
				<button style="margin-left: 620px;height: 50px;width: 10%" class="btn btn-info my-4 btn-block" type="submit">Submit</button>
			</form:form>
 
	

</body>
</html>