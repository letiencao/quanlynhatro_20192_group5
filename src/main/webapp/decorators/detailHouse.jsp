<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>thông tin chi tiết nhà trọ</title>
</head>
<body>
<h1>Thông tin chi tiết nhà trọ cho thuê</h1>
<form>
<div class="form-group col-md-6">
      <label for="inputChuDe">Chủ đề</label>
      <input type="text" class="form-control" id="inputChuDe">
    </div>

  
  <div class="form-row">
    <div class="form-group col-md-2">
      <label for="inputEmail4">Số Nhà</label>
      <input type="text" class="form-control" id="inputSoNha">
    </div>
    
    <div class="form-group col-md-2">
      <label for="inputPassword4">Ngõ/Ngách</label>
  <input type="text" class="form-control" id="inputNgoNgach">
    </div>
  </div>
  
  <div class="form-group col-md-2">
      <label for="inputEmail4">Quận/Huyện</label>
      <input type="text" class="form-control" id="inputQuanHuyen">
    </div>
  
<div class="form-group col-md-2">
      <label for="inputEmail4">Tỉnh/Thành phố</label>
      <input type="text" class="form-control" id="inputTinhThanhPho">
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
  			<!-- file Ảnh -->
     <p>Hình ảnh nhà trọ</p> 
   <div class="custom-file col-md-4">   
    <input type="file" class="custom-file-input" id="validatedCustomFile" required>
    <label class="custom-file-label" for="validatedCustomFile">Choose file...</label>  
  </div>

<h1>Thông tin chủ nhà</h1>    
    
    <div class="form-group col-md-4">
      <label for="inputChuDe">Họ và Tên</label>
         <input type="text" class="form-control" id="inputHoTen">
    </div>
  </div>
  <div class="form-group col-md-4">
      <label for="inputChuDe">Tuổi </label>
      <input type="text" class="form-control" id="inputTuoi">
    </div>
    <div class="form-group col-md-4">
      <label for="inputChuDe">Số điện thoại</label>
      <input type="text" class="form-control" id="inputPhone">
    </div>
  </div>
  <div class="form-group col-md-6">
      <label for="inputChuDe">Email</label>      
       <input type="text" class="form-control" id="inputEmail">
    </div>
    
    <p><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.7974111806016!2d105.77254361533231!3d21.040790592742493!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454b5534fb3bf%3A0x70d71b071349fa94!2zQ8O0bmcgVHkgQ-G7lSBQaOG6p24gRGV2cHJvIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1589504565039!5m2!1svi!2s" width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
    </p>
  </div>
  
</form>
</body>
</html>