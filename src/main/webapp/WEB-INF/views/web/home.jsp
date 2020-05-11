<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}
</style>
</head>

<body>

<!-- thanh tìm kiếm -->
<section class="search-sec">
    <div class="container">
        <form action="#" method="post" novalidate="novalidate">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                    
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect1">
                             	<option>Tỉnh/Thành phố</option>
                                <option>Hà nội</option>
    							<option>Hải phòng</option>
    							<option>Bắc Ninh</option>
   								<option>Hồ Chí Minh</option>
                            </select>
                        </div>
                        
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect2">
                                <option>Quận/Huyện</option>
                                <option>Cầu Giấy</option>
    							<option>Tây Hồ</option>
    							<option>Hai Bà Trưng</option>
    							<option>Gò Vập</option>
     							<option>1</option>
                               
                            </select>
                        </div>

                        
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect3">
                                <option>Khoảng giá</option>
                                <option>Dưới 1 triệu</option>
                                <option>1triệu - 2triệu</option>
                                <option>2triệu - 3triệu</option>
                                <option>3triệu - 4triệu</option>
                                <option>4triệu - 5triệu</option>
                                <option>> 5triệu</option>
                            </select>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <button type="button" class="btn btn-danger wrn-btn">Search</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</section>
				<h1>Danh sách nhà trọ hiện đang cho thuê</h1>



	<!-- Page Content -->
	<div class="container">

		<!-- Heading Row -->
		<div class="row align-items-center my-5">
			<div class="col-lg-7">
				<img class="img-fluid rounded mb-4 mb-lg-0"
					src="http://placehold.it/900x400" alt="">
			</div>
			<!-- /.col-lg-8 -->
			<div class="col-lg-5">
				<h1 class="font-weight-light">Business Name or Tagline</h1>
				<p>This is a template that is great for small businesses. It
					doesn't have too much fancy flare to it, but it makes a great use
					of the standard Bootstrap core components. Feel free to use this
					template for any project you want!</p>
				<a class="btn btn-primary" href="#">Call to Action!</a>
			</div>
			
			<!-- /.col-md-4 -->
		</div>
		<!-- /.row -->
		
<!-- 	thanh call action -->
		<!-- <!-- Call to Action Well -->
		<div class="card text-white bg-secondary my-5 py-4 text-center">
			<div class="card-body">
				<p class="text-white m-0">This call to action card is a great
					place to showcase some important information or display a clever
					tagline!</p>
			</div>
		</div> -->

		<!-- Content Row -->
		<!-- row1 -->
		
		<div class="row">
			<div class="col-md-4 mb-5">
				<div class="card h-100">
					<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="file:///C:/Users/Admin/quanlynhatro_20192_group5/src/pictures/house2.png" alt="Avatar" style="width:300px;height:300px;">
    </div>
    <div class="flip-card-back">
      <h1>Nhà trọ 2</h1> 
      <p>Giá :300$/ 1 tháng</p> 
      <p>Nhà ở khép kín</p>
      <p>Tình trạng : hết phòng</p>
      </div>
  	<p><button>Contact</button></p>
	</div>
    </div> 
					
					
				</div>
			</div>
			
<!-- 	cột 2 -->
			<div class="col-md-4 mb-5">
				<div class="card h-100">
					<div class="card-body">
					
					<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="file:///C:/Users/Admin/quanlynhatro_20192_group5/src/pictures/house1.jpg" alt="Avatar" style="width:300px;height:300px;">
    </div>
    <div class="flip-card-back">
      <h1>Nhà trọ 1</h1> 
      <p>Giá :300$/ 1 tháng</p> 
      <p>Nhà ở khép kín</p>
      <p>Tình trạng : còn phòng</p>
      </div>
  	<p><button>Contact</button></p>
	</div>
    </div>
				</div>
			</div>			
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

</body>

</html>