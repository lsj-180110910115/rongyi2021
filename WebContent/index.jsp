<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>主页</title>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<script src="slide/js/jquery-1.7.2.min.js" type="text/javascript"></script>
<script src="slide/js/imgslide05.js" type="text/javascript"></script>
	<link rel="stylesheet"
			href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css"
			integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
			crossorigin="anonymous">
			<script
				src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
				integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
				crossorigin="anonymous"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
				integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
				crossorigin="anonymous"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js"
				integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
				crossorigin="anonymous"></script>
			<script src="slide/js/jquery-1.7.2.min.js" type="text/javascript"></script>
			<script src="slide/js/imgslide05.js" type="text/javascript"></script>
</head>
<body>
	<div class="container">
		<!-- 导航栏 -->
		<%@ include file="nav.jsp"%>
		<div id="vi">
			<div id="tt">

				<div >
					<img src="image/rongyiLOGO.png"
						style="height: 150px; margin-left: 0px;" />买好基金 闪耀未来<br>
				</div>



			</div>
		</div>

		<div class="row">
			<!-- left主内容区 -->

			<div class="col-md">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel" data-interval="1000">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="d-block w-100" src="image/2.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="image/7.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="image/4.jpg" alt="Third slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>

				<div class="row" style="margin-top: 10px;">

					<div class="list-group col-4">
						<a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start active">
							<div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1">高收益基金</h5>
							</div>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a>
					</div>

					<div class="list-group col-4">
						<a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start active">
							<div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1">高收益基金</h5>
							</div>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a>
					</div>

					<div class="list-group col-4">
						<a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start active">
							<div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1">高收益基金</h5>
							</div>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a> <a href="#"
							class="list-group-item list-group-item-action flex-column align-items-start">
							<div class="d-flex w-100 justify-content-between">
								<p class="mb-1">银河创新成长混合</p>
								<small class="text-muted">近1年</small>
							</div>
							<p class="mb-1">真的是个好基金</p> <small class="text-muted">年利率100%，不骗人</small>
						</a>
					</div>



				</div>


			</div>

			<!-- 右边个人账户区 -->
			<div class="col-md-3">
				<%@ include file="right.jsp"%></div>
		</div>
	</div>
	<div class=" padding-bottom mx-auto" style="width: 200px;">rongyi.com</div>
</body>
</html>