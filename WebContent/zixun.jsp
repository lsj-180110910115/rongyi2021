<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
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
				

			<table class="table table-bordered bg-light">
			  <thead>
			    <tr>
			     <th scope="col"><h3>上证指数</h3>
			     	<div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1 text-success">3394.90</h5>
					</div>
				 </th>
			     <th scope="col"><h3>沪深300</h3>
			        <div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1 text-success">4999.97</h5>
					</div>
				  </th>
			      <th scope="col"><h3>深圳成指</h3>
			        <div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1 text-success">13854.12</h5>
					</div>
			      </th>
			      <th scope="col"><h3>创业板块</h3>
			        <div class="d-flex w-100 justify-content-between">
								<h5 class="mb-1 text-success">2780.73</h5>
					</div>
			      </th>
			    </tr>
			  </thead>
			 </table>
			  <form class="form-inline my-2 my-lg-0">
			  	  <h5 class="mb-1  mr-sm-5 ">基金</h5>
			      <input class="form-control mr-sm-2 w-75" type="search" placeholder="请输入基金代码，名称或简拼" aria-label="Search">
			      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			  </form>
			  <div class="card position-absolute" style="width: 400px; top:160px">
  			  <div class="card-body">
				<table class="table table-hover">
				<h5 class="text-secondary">您可能感兴趣的基金</h5>
				  <thead>
				    <tr>
				      <th class=" w-50"scope="col">基金名称|代码</th>
				      <th scope="col">近3月</th>
				      <th scope="col">操作</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">易方达中小盘混合
				         <div class="d-flex w-100 justify-content-between">
								<h6 class="mb-1 text-secondary">110011</h6>
					     </div>
				      </th>
				      <td class="text-danger">19.72%</td>
				      <td>
				      <!-- Button trigger modal -->
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
						   购买
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
						  <div class="modal-dialog" role="document">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h5 class="modal-title" id="exampleModalLongTitle">购买</h5>
						        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
						          <span aria-hidden="true">&times;</span>
						        </button>
						      </div>
						      <div class="modal-body">
						          <div class="form-group row">
								    <label for="staticEmail" class="col-sm-3 col-form-label">基金名称：</label>
								    <div class="col-sm-9"> 易方达中小盘混合 </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">选择账户：</label>
								    <div class="col-sm-9">
								     	 1234****7080
								    </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">账户余额：</label>
								    <div class="col-sm-9">
								     	 100000
								    </div>
								    <label for="inputPassword" class="col-sm-3 col-form-label">购买金额：</label>
								    <div class="col-sm-9">
								      <input type="text" class="form-control" id="inputPassword" placeholder="请输入购买金额">
								        	  <p class="text-success">  起点金额 500元</p> 
								    </div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">盈利提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">亏损提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								   </div>
								   <div class="form-check form-check-inline">
									  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
									  <label class="form-check-label text-secondary" for="inlineCheckbox1">请认真阅读并同意以下内容</label>
								   </div>
								   <div class="text-primary">
								       《融易基金交易平台基金投资人权益须知》
								       《融易基金交易平台客户须知，业务规则以及风险揭示》
								       《基金产品资料概要》
								       《融易基金交易平台产品风险等级划分方法与说明》
								   </div>
								    <div class="text-secondary font-italic">
								       温馨提示：您可以设置盈利和亏损提示点，当盈利和亏损达到相应提示点，将会有短信发至您预留的手机号以作提醒。  
								   </div>
								   
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-primary btn-lg btn-block rounded" data-dismiss="modal">确认购买</button>
						      </div>
						    </div>
						  </div>
						</div>
				      </td>
				    </tr>
				    <tr>
				      <th scope="row">兴全合润分级混合
				         <div class="d-flex w-100 justify-content-between">
								<h6 class="mb-1 text-secondary">163406</h6>
					     </div>
				      </th>
				      <td class="text-danger">10.28%</td>
				      <td>
				      	      <!-- Button trigger modal -->
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong1">
						   购买
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="exampleModalLong1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
						  <div class="modal-dialog" role="document">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h5 class="modal-title" id="exampleModalLongTitle">购买</h5>
						        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
						          <span aria-hidden="true">&times;</span>
						        </button>
						      </div>
						      <div class="modal-body">
						          <div class="form-group row">
								    <label for="staticEmail" class="col-sm-3 col-form-label">基金名称：</label>
								    <div class="col-sm-9"> 兴全合润分级混合 </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">选择账户：</label>
								    <div class="col-sm-9">
								     	 1234****7080
								    </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">账户余额：</label>
								    <div class="col-sm-9">
								     	 100000
								    </div>
								    <label for="inputPassword" class="col-sm-3 col-form-label">购买金额：</label>
								    <div class="col-sm-9">
								      <input type="text" class="form-control" id="money" placeholder="请输入购买金额">
								        	  <p class="text-success">  起点金额 500元</p> 
								    </div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">盈利提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">亏损提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								   </div>
								   <div class="form-check form-check-inline">
									  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
									  <label class="form-check-label text-secondary" for="inlineCheckbox1">请认真阅读并同意以下内容</label>
								   </div>
								   <div class="text-primary">
								       《融易基金交易平台基金投资人权益须知》
								       《融易基金交易平台客户须知，业务规则以及风险揭示》
								       《基金产品资料概要》
								       《融易基金交易平台产品风险等级划分方法与说明》
								   </div>
								    <div class="text-secondary font-italic">
								       温馨提示：您可以设置盈利和亏损提示点，当盈利和亏损达到相应提示点，将会有短信发至您预留的手机号以作提醒。  
								   </div>
								   
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-primary btn-lg btn-block rounded" data-dismiss="modal">确认购买</button>
						      </div>
						    </div>
						  </div>
						</div>
				      </td>
				      
				    </tr>
				    <tr>
				      <th scope="row">诺安成长混合
				         <div class="d-flex w-100 justify-content-between">
								<h6 class="mb-1 text-secondary">320007</h6>
					     </div>
				      </th>
				      <td class="text-danger">1.62%</td>
				      <td>
				           <!-- Button trigger modal -->
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong2">
						   购买
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="exampleModalLong2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
						  <div class="modal-dialog" role="document">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h5 class="modal-title" id="exampleModalLongTitle">购买</h5>
						        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
						          <span aria-hidden="true">&times;</span>
						        </button>
						      </div>
						      <div class="modal-body">
						          <div class="form-group row">
								    <label for="staticEmail" class="col-sm-3 col-form-label">基金名称：</label>
								    <div class="col-sm-9">
								     	 诺安成长混合
								    </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">选择账户：</label>
								    <div class="col-sm-9">
								     	 1234****7080
								    </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">账户余额：</label>
								    <div class="col-sm-9">
								     	 100000
								    </div>
								    <label for="inputPassword" class="col-sm-3 col-form-label">购买金额：</label>
								    <div class="col-sm-9">
								      <input type="text" class="form-control" id="inputPassword" placeholder="请输入购买金额">
								        	  <p class="text-success">  起点金额 500元</p> 
								    </div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">盈利提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">亏损提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								   </div>
								   <div class="form-check form-check-inline">
									  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
									  <label class="form-check-label text-secondary" for="inlineCheckbox1">请认真阅读并同意以下内容</label>
								   </div>
								   <div class="text-primary">
								       《融易基金交易平台基金投资人权益须知》
								       《融易基金交易平台客户须知，业务规则以及风险揭示》
								       《基金产品资料概要》
								       《融易基金交易平台产品风险等级划分方法与说明》
								   </div>
								    <div class="text-secondary font-italic">
								       温馨提示：您可以设置盈利和亏损提示点，当盈利和亏损达到相应提示点，将会有短信发至您预留的手机号以作提醒。  
								   </div>
								   
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-primary btn-lg btn-block rounded" data-dismiss="modal">确认购买</button>
						      </div>
						    </div>
						  </div>
						</div>
				      </td>
				    </tr>
				    <tr>
				      <th scope="row">富国天惠成长混合A
				         <div class="d-flex w-100 justify-content-between">
								<h6 class="mb-1 text-secondary">161005</h6>
					     </div>
				      </th>
				      <td class="text-danger">6.40%</td>
				      <td>
				           <!-- Button trigger modal -->
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong3">
						   购买
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="exampleModalLong3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
						  <div class="modal-dialog" role="document">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h5 class="modal-title" id="exampleModalLongTitle">购买</h5>
						        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
						          <span aria-hidden="true">&times;</span>
						        </button>
						      </div>
						      <div class="modal-body">
						          <div class="form-group row">
								    <label for="staticEmail" class="col-sm-3 col-form-label">基金名称：</label>
								    <div class="col-sm-9">
								     	 富国天惠成长混合A
								    </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">选择账户：</label>
								    <div class="col-sm-9">
								     	 1234****7080
								    </div>
								    <label for="staticEmail" class="col-sm-3 col-form-label">账户余额：</label>
								    <div class="col-sm-9">
								     	 100000
								    </div>
								    <label for="inputPassword" class="col-sm-3 col-form-label">购买金额：</label>
								    <div class="col-sm-9">
								      <input type="text" class="form-control" id="inputPassword" placeholder="请输入购买金额">
								        	  <p class="text-success">  起点金额 500元</p> 
								    </div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">盈利提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								    <label for="staticEmail" class="col-sm-4 col-form-label">亏损提醒点：</label>
								    	<div class="col-sm-8">
								     	 <input type="text" class="form-control" id="inputPassword" placeholder="选项     %">
								    	</div>
								   </div>
								   <div class="form-check form-check-inline">
									  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
									  <label class="form-check-label text-secondary" for="inlineCheckbox1">请认真阅读并同意以下内容</label>
								   </div>
								   <div class="text-primary">
								       《融易基金交易平台基金投资人权益须知》
								       《融易基金交易平台客户须知，业务规则以及风险揭示》
								       《基金产品资料概要》
								       《融易基金交易平台产品风险等级划分方法与说明》
								   </div>
								    <div class="text-secondary font-italic">
								       温馨提示：您可以设置盈利和亏损提示点，当盈利和亏损达到相应提示点，将会有短信发至您预留的手机号以作提醒。  
								   </div>
								   
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-primary btn-lg btn-block rounded" data-dismiss="modal">确认购买</button>
						      </div>
						    </div>
						  </div>
						</div>
				      </td>
				    </tr>
				  </tbody>
				</table>
				</div>
				</div>
				<div class="card position-absolute" style="width: 400px; top:160px; left:450px">
  			  <div class="card-body">
				<table class="table table-hover">
				<h5 class="text-secondary">自选基金吧</h5>
				  <thead>
				    <tr>
				      <th class=" w-25"scope="col">基金名称</th>
				      <th class=" w-50"scope="col">标题</th>
				      <th scope="col">更新时间</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th ><h6>招商中证…</h6></th>
				      <td class="text-primary">可转债破发怎么办</td>
				      <td>18:27</td>
				    </tr>
				    <tr>
				      <tr>
				      <th ><h6>诺安成长混合</h6></th>
				      <td class="text-primary">巴菲特：我的投资方法全世界…</td>
				      <td>18:23</td>
				    </tr>
				    <tr>
				      <tr>
				      <th ><h6>易方达中小盘…</h6></th>
				      <td class="text-primary">第一笔定投，很激动…</td>
				      <td>18:10</td>
				    </tr>
				     <tr>
				      <th ><h6>华夏成长混合…</h6></th>
				      <td class="text-primary">坚决不割肉，终有回报！！！</td>
				      <td>12-19</td>
				    </tr>
				  </tbody>
				</table>
				</div>
				</div>
        	</div>

	    <!-- 右边个人账户区 -->
			<div class="col-md-3" style="height:1000px">
				<%@ include file="right.jsp"%></div>
		</div>
	</div>
	<div class=" padding-bottom mx-auto" style="width: 200px;">rongyi.com</div>
</body>
</html>