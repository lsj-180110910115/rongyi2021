<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
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
<title>主页</title>

<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<style>
.news_article .date_pic img {
	width: 170px;
	height: 124px;
}

.pannel-image img {
	width: 664px;
	height: auto;
}
</style>

</head>
<body>
	<div class="container">
		<!-- 导航栏 -->
		<%@ include file="nav.jsp"%>
		<div id="vi">
			<div id="tt">

				<div>
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
							<img class="d-block w-100" src="image/3.jpg" alt="Second slide">
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
				<div class="alert alert-primary" role="alert"
					style="font-size: 30px; margin-top: 10px;">近日基金</div>

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
				<div class="alert alert-primary" role="alert"
					style="font-size: 30px; margin-top: 10px;">今日要闻</div>
				<div class="row">


					<div class="card col-sm-5"
						style="width: 18rem; margin-top: 10px; margin-left: 50px;">
						<img class="card-img-top" src="image/8.jpg" alt="Card image cap">
						<div class="card-body">
							<a
								href="https://www.financialnews.com.cn/hg/202101/t20210101_208920.html"><h5
									class="card-title">国家主席习近平发表二〇二一年新年贺词</h5></a>
							<p class="card-text">2020年是极不平凡的一年。面对突如其来的新冠肺炎疫情，我们以人民至上、生命至上诠释了人间大爱，用众志成城、坚忍不拔书写了抗疫史诗……</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>



					<div class="card col-sm-5"
						style="width: 18rem; margin-top: 10px; margin-left: 50px;">
						<img class="card-img-top" src="image/9.jpg" alt="Card image cap">
						<div class="card-body">
							<a
								href="https://www.financialnews.com.cn/zq/stock/202101/t20210105_209053.html"><h5
									class="card-title">A股迎“开门红” 沪指站上3500点</h5></a>
							<p class="card-text">2021年首个交易日，A股迎来“开门红”，沪指时隔近三年来首次站上3500点大关。截至收盘，上证指数报收3502.96点，涨幅0.86%；深成指报…</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>



				</div>

				<div class="alert alert-primary" role="alert"
					style="font-size: 30px; margin-top: 10px;">财经咨询</div>

				<div class="news_article card" style="margin-top:10px;color: black">

					<div class="date_txt">
						<h3>
							<a href="https://www.financialnews.com.cn/zq/stock/202101/t20210105_209077.html" target="_blank">退市新规正式施行
								严格程度处罚力度进一步提高</a>
						</h3>
						<p>
							<a href="https://www.financialnews.com.cn/zq/stock/202101/t20210105_209077.html">2020年12月31日，沪深交易所分别正式发布退市新规，并于发布之日起施行。相比2020年12月14日发布的征求意见稿，正式发布的退市新规进行了多方面的完善，“严厉程度”再升级。</a>
						</p>
						<div class="share">
							<div class="share_body">


								<!--
<em class="img1"></em><em class="img2"></em><em class="img3"></em><em class="img4"></em><em class="img5"></em>
-->
								<div class="bdsharebuttonbox">
									<a href="./stock/202101/t20210105_209077.html" class="bds_more"
										data-cmd="more"></a><a
										href="./stock/202101/t20210105_209077.html" class="bds_tsina"
										data-cmd="tsina" title="分享到新浪微博"></a><a
										href="./stock/202101/t20210105_209077.html" class="bds_qzone"
										data-cmd="qzone" title="分享到QQ空间"></a><a
										href="./stock/202101/t20210105_209077.html" class="bds_youdao"
										data-cmd="youdao" title="分享到有道云笔记"></a><a
										href="./stock/202101/t20210105_209077.html" class="bds_h163"
										data-cmd="h163" title="分享到网易热"></a>
								</div>



							</div>
							<span>2021-01-05</span>
						</div>
					</div>
				</div>


				<div class="news_article card" style="margin-top:10px;color: black">

					<div class="date_txt">
						<h3>
							<a href="./stock/202101/t20210105_209053.html" target="_blank">A股迎“开门红”
								沪指站上3500点</a>
						</h3>
						<p>
							<a href="./stock/202101/t20210105_209053.html">2021年首个交易日，A股迎来“开门红”，沪指时隔近三年来首次站上3500点大关。截至收盘，上证指数报收3502.96点，涨幅0.86%；深成指报收14827.47点，涨幅2.47%；创业板指报收3078.11点，涨幅3.77%。</a>
						</p>
						<div class="share">
							<div class="share_body">

								<!--
<em class="img1"></em><em class="img2"></em><em class="img3"></em><em class="img4"></em><em class="img5"></em>
-->
								<div class="bdsharebuttonbox">
									<a href="./stock/202101/t20210105_209053.html" class="bds_more"
										data-cmd="more"></a><a
										href="./stock/202101/t20210105_209053.html" class="bds_tsina"
										data-cmd="tsina" title="分享到新浪微博"></a><a
										href="./stock/202101/t20210105_209053.html" class="bds_qzone"
										data-cmd="qzone" title="分享到QQ空间"></a><a
										href="./stock/202101/t20210105_209053.html" class="bds_youdao"
										data-cmd="youdao" title="分享到有道云笔记"></a><a
										href="./stock/202101/t20210105_209053.html" class="bds_h163"
										data-cmd="h163" title="分享到网易热"></a>
								</div>

							</div>
							<span>2021-01-05</span>
						</div>
					</div>
				</div>
			</div>

			<!-- 右边个人账户区 -->
			<div class="col-md-3" style="height: 1000px">
				<%@ include file="right.jsp"%></div>
		</div>
	</div>
	<p class="mt-5 mb-3 text-muted" style="text-align: center;">&copy;
		2020</p>
	<p class="mt-5 mb-3 text-muted" style="text-align: center;">融易基金交易网站</p>


</body>
</html>