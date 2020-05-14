<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet"> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>	
<title>UpdateInformation</title>
</head>
<body>
<!-- Default form register -->
<form class="text-center border border-light p-5" action="#!">

    <p class="h4 mb-4">Quản lý tài khoản cá nhân</p>

    <div class="form-row mb-4">
        <div class="col">
            <!-- First name -->
            <input type="text" id="defaultRegisterFormHoTen" class="form-control" placeholder="Họ và tên">
        </div>

    </div>

    <!-- E-mail -->
    <input type="email" id="defaultRegisterFormEmail" class="form-control mb-4" placeholder="E-mail" >



    <input type="password" id="defaultRegisterFormuserName" class="form-control mb-4" placeholder="Tài Khoản" >
    <!-- Password -->
    <input type="password" id="defaultRegisterFormPassword" class="form-control mb-4" placeholder="Mật khẩu" >
    <!-- Phone number -->
    <input type="text" id="defaultRegisterPhonePassword" class="form-control mb-4" placeholder="Số điện thoại cá nhân" >



    <!-- Sign up button -->
    <button class="btn btn-info my-4 btn-block" type="submit">Submit</button>



</form>
<!-- Default form register -->
</body>
</html> 