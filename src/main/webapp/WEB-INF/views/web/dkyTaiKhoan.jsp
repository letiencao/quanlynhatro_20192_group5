<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DangKyTaiKhoan</title>
</head>
<body>
<h1>Đăng ký tài khoản</h1>
<form action="/action_page.php">
 <div class="form-group">
    <label for="HoTen">Họ và Tên:</label>
    <input type="HoTen" class="form-control" id="HoTen">
  </div>
  
  <div class="form-group">
    <label for="TaiKhoan">Tài khoản:</label>
    <input type="email" class="form-control" id="TaiKhoan">
  </div>
  
  <div class="form-group">
    <label for="MatKhau">Mật khẩu :</label>
    <input type="password" class="form-control" id="MatKhau">
  </div>
   <div class="form-group">
    <label for="MatKhau">Nhập lại Mật khẩu:</label>
    <input type="password" class="form-control" id="MatKhau">
  </div>
  
  
  <div class="form-group">
                            <button type="submit" class="btn btn-success btn-block" id="btnLogin"><i class="fa fa-sign-in"></i> Submit</button>
                        </div>
                    </form>
                    <hr />
                    <div id="socialLoginList">
</form>

</body>
</html>