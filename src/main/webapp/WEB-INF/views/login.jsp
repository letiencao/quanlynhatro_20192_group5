<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Đăng nhập</title>
</head>
<body>
	<div class="container">
		<!-- <h1 class="form-heading">login Form</h1> -->
		<div class="login-form">
			<div class="main-div">
				<c:if test="${param.incorrectAccount != null}">
					<div class="alert alert-danger">	
							Username or password incorrect
					</div>
				</c:if>
				<c:if test="${param.accessDenied != null}">
					<div class="alert alert-danger">	
							you Not authorize
					</div>
				</c:if>
				<form action="j_spring_security_check" id="formLogin" method="post">
					<div class="form-group">
						<input type="text" class="form-control" id="userName" name="j_username" placeholder="Tên đăng nhập">
					</div>

					<div class="form-group">
						<input type="password" class="form-control" id="password" name="j_password" placeholder="Mật khẩu">
					</div>
					
					
					
					
					<button type="submit" class="btn btn-primary" >Đăng nhập</button>
					
					
	  <p> </p>				
<div id="socialLoginList">
  <p>
<form action="/Login/Facebook" method="post">            
<button type="submit" class="btn btn-social btn-bg-facebook btn-block" title="Đăng nhập bằng Facebook"><i class="fa fa-facebook"></i> Đăng nhập bằng Facebook</button>
</form>    
</p>
    <p>
<form action="/Login/Google" method="post">           
 <button type="submit" class="btn btn-social btn-bg-google btn-block" title="Đăng nhập bằng Google"><i class="fa fa-google"></i> Đăng nhập bằng Google</button>
</form>  
  </p>
</div>
                </div>
					
					 <div class="checkbox">
        <label><input type="checkbox"> Remember me</label>
      </div>
      <div class="modal-footer">
                    <p class="text-center">Chưa có tài khoản? <a href="/dang-ky.html" rel="nofollow">Đăng ký</a></p>
                </div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>