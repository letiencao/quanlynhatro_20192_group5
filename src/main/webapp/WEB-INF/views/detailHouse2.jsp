<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>thông tin chi tiết nhà trọ</title>
</head>
<body>
	<h1>Thông tin chi tiết nhà trọ cho thuê</h1>

	<div class="form-group col-md-2">
		<label for="inputEmail4">Phường/Xã:</label> <input type="text"
			class="form-control" id="inputPhuongXa" value="Dịch Vọng Hậu">
	</div>

	<div class="form-group col-md-2">
		<label for="inputEmail4">Quận/Huyện:</label> <input type="text"
			class="form-control" id="inputQuanHuyen" value="Cầu Giấy">
	</div>


	<div class="form-group col-md-2">
		<label for="inputEmail4">Tỉnh/Thành phố:</label> <input type="text"
			class="form-control" id="inputTinhThanhPho" value="Hà Nội">
	</div>




	<div class="form-group col-md-2">
		<label for="inputChuDe">Diện Tích:</label> <input type="text"
			class="form-control" id="inputDienTich" value="36">mét vuông
	</div>




	<div class="form-group col-md-2">
		<label for="inputChuDe">Giá tiền:</label> <input
			type="text" class="form-control" id="inputTienThue" value="3.5">
		triệu đồng/tháng
	</div>
	<div>
		<p>Hình ảnh nhà trọ</p>
		<img
			src="https://www.tapchithethao.com/wp-content/uploads/2019/09/nha-tro-gac-lung-duoc-nhieu-nguoi-yeu-thich.png"
			 style="height: 300px;width: 300px" alt=".">
	
</div>



	<h1>Thông tin chủ nhà</h1>

	<div class="form-group col-md-4">
		<label for="inputChuDe">Họ và Tên</label> <input type="text"
			class="form-control" id="inputHoTen" value="Trần Văn Ứng">
	</div>

	<div class="form-group col-md-4">
		<label for="inputChuDe">Tuổi </label> <input type="text"
			class="form-control" id="inputTuoi" value="45">
	</div>
	<div class="form-group col-md-4">
		<label for="inputChuDe">Số điện thoại</label> <input type="text"
			class="form-control" id="inputPhone" value="033999999">
	</div>

	<div class="form-group col-md-4">
		<label for="inputChuDe">Email</label> <input type="text"
			class="form-control" id="inputEmail" value="ungtv@gmail.com">
	</div>




</body>
</html>