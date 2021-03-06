﻿<%@page pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>达内－NetCTOSS</title>
<link type="text/css" rel="stylesheet" media="all"
	href="../styles/global.css" />
<link type="text/css" rel="stylesheet" media="all"
	href="../styles/global_color.css" />

<script type="text/javascript" src="../scripts/base64.js"></script>
<script type="text/javascript" src="../scripts/jquery.min.js"></script>
<script type="text/javascript" src="../scripts/cookie_util.js"></script>
<script type="text/javascript" src="../scripts/DateFormat.js"></script>
<script type="text/javascript" src="../scripts/menu.js"></script>
<script type="text/javascript" src="../scripts/admin.js"></script>
</head>
<body>
	<!--Logo区域开始-->
	<div id="header">
		<img src="../images/logo.png" alt="logo" class="left" /> <a href="#">[退出]</a>
	</div>
	<!--Logo区域结束-->
	<!--导航区域开始-->
	<div id="navi">
		<ul id="menu">
			<li><a id="index" href="javascript:;" class="index_off"></a></li>
			<li><a id="role" href="javascript:;" class="role_off"></a></li>
			<li><a id="admin" href="javascript:;" class="admin_on"></a></li>
			<li><a id="cost" href="javascript:;" class="fee_off"></a></li>
			<li><a id="account" href="javascript:;" class="account_off"></a></li>
			<li><a id="service" href="javascript:;" class="service_off"></a></li>
			<li><a id="bill" href="javascript:;" class="bill_off"></a></li>
			<li><a id="report" href="javascript:;" class="report_off"></a></li>
			<li><a id="user" href="javascript:;" class="information_off"></a></li>
			<li><a id="user_mod" href="javascript:;" class="password_off"></a></li>
		</ul>
	</div>
	<!--导航区域结束-->
	<!--主要区域开始-->
	<div id="main">
		<form action="" method="">
			<!--查询-->
			<div class="search_add">
				<div>
					模块： <select id="selModules" class="select_search">
						<option>全部</option>
						<option>角色管理</option>
						<option>管理员管理</option>
						<option>资费管理</option>
						<option>账务账号</option>
						<option>业务账号</option>
						<option>账单管理</option>
						<option>报表</option>
					</select>
				</div>
				<div>
					角色：<input type="text" value="" class="text_search width200" />
				</div>
				<div>
					<input type="button" value="搜索" class="btn_search" />
				</div>
				<input type="button" value="密码重置" class="btn_add"
					onclick="resetPwd();" /> <input type="button" value="增加"
					class="btn_add" onclick="location.href='admin_add.html';" />
			</div>
			<!--删除和密码重置的操作提示-->
			<div id="operate_result_info" class="operate_fail">
				<img src="../images/close.png"
					onclick="this.parentNode.style.display='none';" /> <span>删除失败！数据并发错误。</span>
				<!--密码重置失败！数据并发错误。-->
			</div>
			<!--数据区域：用表格展示数据-->
			<div id="data">
				<table id="datalist">
					<thead>
						<tr>
							<th class="th_select_all"><input type="checkbox"
								onclick="selectAdmins(this);" /> <span>全选</span></th>
							<th>管理员ID</th>
							<th>姓名</th>
							<th>登录名</th>
							<th>电话</th>
							<th>电子邮件</th>
							<th>授权日期</th>
							<th class="width100">拥有角色</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						
					</tbody>
				</table>
			</div>
			<!--分页-->
			<div id="pages">
			</div>
		</form>
	</div>
	<!--主要区域结束-->
	<div id="footer">
		<p>[源自北美的技术，最优秀的师资，最真实的企业环境，最适用的实战项目]</p>
		<p>版权所有(C)加拿大达内IT培训集团公司</p>
	</div>
</body>
</html>
