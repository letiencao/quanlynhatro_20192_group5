<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng tin</title>
</head>
<body>
<h1>Mời bạn điền vào bản đăng ký nhà trọ cho thuê</h1>
<form>
<div class="form-group col-md-6">
      <label for="inputChuDe">Chủ đề</label>
      <input type="text" class="form-control" id="inputChuDe">
    </div>
  </div>
  
  <div class="form-row">
    <div class="form-group col-md-2">
      <label for="inputEmail4">Số Nhà</label>
      <input type="12" class="form-control" id="inputsoNha" placeholder="12">
    </div>
    <div class="form-group col-md-2">
      <label for="inputPassword4">Ngõ/Ngách</label>
      <input type="34A" class="form-control" id="inputNgo" placeholder="34A">
    </div>
  </div>
  
  <div class="form-group col-md-6">
  <label for="sel1">Quận/Huyện</label>
  <select class="form-control" id="sel1">
    <option>Cầu Giấy</option>
    <option>Tây Hồ</option>
    <option>Hai Bà Trưng</option>
    <option>Gò Vập</option>
     <option>1</option>
  </select>
</div>
  
  <div class="form-group col-md-6">
  <label for="sel1">Tỉnh/Thành phố</label>
  <select class="form-control" id="sel1">
    <option>Hà nội</option>
    <option>Hải phòng</option>
    <option>Bắc Ninh</option>
    <option>Hồ Chí Minh</option>
  </select>
</div>

<div class="form-group col-md-2">
      <label for="inputChuDe">Diện Tích sử dụng(m2)</label>
      <input type="text" class="form-control" id="inputDienTich">
    </div>
  </div>

<div class="form-group col-md-3">
      <label for="inputChuDe">Giá tiền thuê /1 tháng/triệuVND</label>
      <input type="text" class="form-control" id="inputTienThue">
    </div>
  </div>
  
     <p>Tải lên hình ảnh nhà</p> 
   <div class="custom-file col-md-4">   
    <input type="file" class="custom-file-input" id="validatedCustomFile" required>
    <label class="custom-file-label" for="validatedCustomFile">Choose file...</label>  
  </div>

<h1>Mời bạn điền thông tin cá Nhân</h1>    
    
    <div class="form-group col-md-4">
      <label for="inputChuDe">Họ và Tên</label>
      <input type="Nguyen Van A" class="form-control" id="inputsoNha" placeholder="Nguyen Van A">
    </div>
  </div>
  <div class="form-group col-md-4">
      <label for="inputChuDe">Tuổi</label>
      <input type="text" class="form-control" id="inputTuoi">
    </div>
  </div>
  <div class="form-group col-md-6">
      <label for="inputChuDe">Email</label>      
       <input type="NguyenVanA@gmail.com" class="form-control" id="inputsoNha" placeholder="NguyenVanA@gmail.com">
    </div>
  </div>
  
  <div class="form-group">
    <div class="form-check">
 <h2>Đây là trang web trả phí</h2>

      <input class="form-check-input" type="checkbox" id="gridCheck">
         Tôi đồng ý trả phí!
      <label class="form-check-label" for="gridCheck">
       
      </label>
    </div>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>