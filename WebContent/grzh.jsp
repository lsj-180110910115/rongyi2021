<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
   		<script src="https://code.highcharts.com.cn/jquery/jquery-1.8.3.min.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/highcharts.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/exporting.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/data.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/series-label.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/oldie.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts-plugins/highcharts-zh_CN.js"></script>
<title>主页</title>

<!-- bt框架 -->
<%@ include file="bt.jsp"%>

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
<link rel="stylesheet" href="accountcss.css" type="text/css" />
</head>
<body>
	<div class="container">
		<!-- 导航栏 -->
		<%@ include file="nav.jsp"%>
		<div >
					<img src="image/rongyiLOGO.png"
						style="height: 150px; margin-left: 0px;" />买好基金 闪耀未来<br>
				</div>
		<div class="row">
		
		
			<!-- left主内容区 -->
			<div class="col-md">
				

			<div id="nav">
				<ul>
					<li><a href="grzh.jsp" target="_self" class="text-primary">资产分析</a></li>
					<li class="bar">|</li>
					<li><a href="yueduzhangdan.jsp" target="_self">月度账单</a></li>
					<li class="bar">|</li>
					<li><a href="blyw.jsp" target="_self">业务办理</a></li>
					<li class="bar">|</li>

				</ul>
			</div>
				 <div class="card" style="width:850px;height:400px; position: absolute;margin-top: 20px;left:0px;">
				  <div id="container" style="max-width:800px;height:400px"></div>
			        <script>
			        var elevationData = [
			            [11.01, 22.5],
			            [11.02, 22.6],
			            [11.03, 22.8],
			            [11.04, 22.8],
			            [11.05, 22.9],
			            [11.06, 22.9],
			            [11.07, 23.0],
			            [11.08, 23.4],
			            [11.09, 23.5],
			            [11.10, 23.6],
			            [11.11, 23.5],
			            [11.12, 23.2],
			            [11.13, 22.8],
			            [11.14, 21.8],
			            [11.15, 21.4],
			            [11.16, 20.7],
			            [11.17, 20.2],
			            [11.18, 19.8],
			            [11.19, 19.6],
			            [11.20, 19.7],
			            [11.21, 20.0],
			            [11.22, 20.5],
			            [11.23, 20.6],
			            [11.24, 21.0],
			            [11.25, 21.0],
			            [11.26, 21.0],
			            [11.27, 20.9],
			            [11.28, 20.8],
			            [11.29, 20.7],
			            [11.30, 20.9]
			            
			        ];

			        // 初始化图标
			        var chart = Highcharts.chart('container', {
			            chart: {
			                type: 'area',
			                zoomType: 'x',
			                panning: true,
			                panKey: 'shift'
			            },
			            title: {
			                text: '本月收益'
			            },
			            annotations: [{
			                labelOptions: {
			                    backgroundColor: 'rgba(255,255,255,0.5)',
			                    verticalAlign: 'top',
			                    y: 15
			                },
			            }, {
			                labelOptions: {
			                    shape: 'connector',
			                    align: 'right',
			                    justify: false,
			                    crop: true,
			                    style: {
			                        fontSize: '',
			                        textOutline: '1px white'
			                    }
			                },
			            }],
			            xAxis: {
			                labels: {
			                    format: '{value:.2f} '
			                },
			                minRange: 0.1,
			                title: {
			                    text: '本月'
			                }
			            },
			            yAxis: {
			                startOnTick: true,
			                endOnTick: false,
			                maxPadding: 0.35,
			                title: {
			                    text: null
			                },
			                labels: {
			                    format: '{value} 元'
			                }
			            },
			            tooltip: {
			                headerFormat: '日期: {point.x:.2f} <br>',
			                pointFormat: '金额：{point.y} 元 ',
			                shared: true
			            },
			            legend: {
			                enabled: false
			            },
			            series: [{
			                data: elevationData,
			                lineColor: Highcharts.getOptions().colors[1],
			                color: Highcharts.getOptions().colors[2],
			                fillOpacity: 0.5,
			                name: '',
			                marker: {
			                    enabled: false
			                },
			                threshold: null
			            }]
			        });
			        </script>
				 </div>

        	</div>

	<!-- 右边个人账户区 -->
	<div class="col-md-3">
		<div class="card text-center">
  <img class="card-img-top" src="image/1.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">摇骰子大队</h5>
    <hr>
    <p class="card-text">我的交易账户：6666666</p>
    <p class="card-text">账户等级：U2</p>
    <hr>
    <p class="card-text">理财有风险，投资需谨慎。</p>
  </div>
  
</div>

		<div  >
    <div class="list-group" style="margin-top:10px;">
    <a href="index.jsp" class="list-group-item list-group-item-action active">我的账户</a>
    <a href="jyjl.jsp" class="list-group-item list-group-item-action">交易记录</a>
    <a href="#" class="list-group-item list-group-item-action">我的收藏</a>
    </div>
    </div>
		
		</div>
	</div>
	</div>
	<div class=" padding-bottom mx-auto" style="width: 200px;">rongyi.com</div>
</body>
</html>