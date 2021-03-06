﻿<%@page pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<%@page import="java.util.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<script type="text/javascript" src="../scripts/fee.js"></script>
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
			<li><a id="admin" href="javascript:;" class="admin_off"></a></li>
			<li><a id="cost" href="javascript:;" class="fee_on"></a></li>
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
			<!--排序-->
			<div class="search_add">
				<div>
					<!--<input type="button" value="月租" class="sort_asc" onclick="sort(this);" />-->
					<input type="button" value="基费" class="sort_asc"
						onclick="sort(this);" /> <input type="button" value="时长"
						class="sort_asc" onclick="sort(this);" />
				</div>
				<input type="button" value="增加" class="btn_add"
					onclick="location.href='fee_add.html';" />
			</div>
			<!--启用操作的操作提示-->
			<div id="operate_result_info" class="operate_success">
				<img src="../images/close.png"
					onclick="this.parentNode.style.display='none';" /> 删除成功！
			</div>
			<!--数据区域：用表格展示数据-->
			<div id="data">
				<table id="datalist">
					<thead>
						<tr>
							<th>资费ID</th>
							<th class="width100">资费名称</th>
							<th>基本时长</th>
							<th>基本费用</th>
							<th>单位费用</th>
							<th>创建时间</th>
							<th>开通时间</th>
							<th class="width50">状态</th>
							<th class="width200">操作</th>
						</tr>
					</thead>
					<tbody>

					</tbody>
				</table>
				<p>
					业务说明：<br /> 1、创建资费时，状态为暂停，记载创建时间；<br /> 2、暂停状态下，可修改，可删除；<br />
					3、开通后，记载开通时间，且开通后不能修改、不能再停用、也不能删除；<br />
					4、业务账号修改资费时，在下月底统一触发，修改其关联的资费ID（此触发动作由程序处理）
				</p>
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
