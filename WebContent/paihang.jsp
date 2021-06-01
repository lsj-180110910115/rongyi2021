<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8"><link rel="icon" href="https://jscdn.com.cn/highcharts/images/favicon.ico">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            /* css 代码  */
        </style>
        <script src="https://code.highcharts.com.cn/jquery/jquery-1.8.3.min.js"></script>
        <script src="https://code.highcharts.com.cn/highstock/highstock.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/exporting.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts-plugins/highcharts-zh_CN.js"></script>
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
<title>排行</title>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
</head>
<body>
	<div class="container">
		<!-- 导航栏 -->
		<%@ include file="nav.jsp"%>
		<div class="row">
		<!-- left主内容区 -->
		<div class="col-md">
		    <%@ include file="lazhutu.jsp"%> 
		    <div class="card" style="width:850px;height:200px; position: absolute;top: 420px;left:10px;"> 
			<%@ include file="sort.jsp"%>
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