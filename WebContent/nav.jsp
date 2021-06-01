<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>导航栏</title>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="zhuye.jsp">主页</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="shichangzishu.jsp">市场指数<span
						class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link" href="zixun.jsp">自选基金</a></li>
				<li class="nav-item"><a class="nav-link" href="paihang.jsp">特色类别</a></li>
				<li class="nav-item"><a class="nav-link disabled" href="zixun.jsp">更多资讯</a>
				</li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> 个人账户 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="myzichan.jsp">我的资产</a> <a
							class="dropdown-item" href="grzh.jsp">我的收益</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">消息设置</a>
					</div></li>
				
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
	
</body>
</html>