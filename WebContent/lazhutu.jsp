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
    </head>
    <body>
        <div class="card" style="width:850px;height:400px; position: absolute;margin-top: 10px;left:10px;">
        <div id="container" style="min-width:400px;height:400px"></div>
        <script>
        $.getJSON('https://data.jianshukeji.com/jsonp?a=e&filename=json/aapl-ohlc.json&callback=?', function (data) {
    		// create the chart
    		Highcharts.stockChart('container', {
    				rangeSelector : {
    						selected : 1
    				},
    				title : {
    						text : '平安银行历史股价'
    				},
    				series : [{
    						type : 'candlestick',
    						name : '平安银行历史股价',
    						data : data,
    						color: 'green',
    						lineColor: 'green',
    						upColor: 'red',
    						upLineColor: 'red',
    						navigatorOptions: {
    								color: Highcharts.getOptions().colors[0]
    						},
    						dataGrouping : {
    								units : [
    										[
    												'week', // unit name
    												[1] // allowed multiples
    										], [
    												'month',
    												[1, 2, 3, 4, 6]
    										]
    								]
    						}
    				}]
    		});
    });
        </script>
        </div>
    </body>
</html>