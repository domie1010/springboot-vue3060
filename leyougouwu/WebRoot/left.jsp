<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>后台左侧导航</title>
<link rel="stylesheet" type="text/css" href="images/public.css" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/public.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><head></head>

<body id="bg">
	<!-- 左边节点 -->
	<div class="container">

		<div class="leftsidebar_box"><a href="sy.jsp" target="main"><div class="line"><img src="images/coin01.png" />&nbsp;&nbsp;首页</div></a>
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin03.png" /><img class="icon2" src="images/coin04.png" /> 系统用户管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a href="allusers_add.jsp" target="main" class="cks">管理员用户添加</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a href="allusersList.do" target="main" class="cks">管理员用户查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a href="mod.jsp" target="main" class="cks">修改密码</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a href="yonghuzhuceList.do" target="main" class="cks">注册用户查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin01.png" /><img class="icon2" src="images/coin02.png" /> 商品类别管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="shangpinleibie_add.jsp" target="main">商品类别添加</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="shangpinleibieList.do" target="main">商品类别查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>
			
			
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin07.png" /><img class="icon2" src="images/coin08.png" /> 商品信息管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="shangpinxinxi_add.jsp" target="main">商品信息添加</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="shangpinxinxiList.do" target="main">商品信息查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>
			
			
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin10.png" /><img class="icon2" src="images/coin09.png" /> 商品销售管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="goumaijiluList.do" target="main">销售记录查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>
			
			
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin11.png" /><img class="icon2" src="images/coin12.png" /> 订单信息管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="dingdanxinxiList.do" target="main">订单信息查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>
			
			
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin14.png" /><img class="icon2" src="images/coin13.png" /> 新闻管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="xinwentongzhi_add.jsp?lb=变幻图" target="main">变幻图添加</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="xinwentongzhiList.do?lb=变幻图" target="main">变幻图查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="xinwentongzhi_add.jsp?lb=站内新闻" target="main">站内新闻添加</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="xinwentongzhiList.do?lb=站内新闻" target="main">站内新闻查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>
			
			<!--
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin15.png" /><img class="icon2" src="images/coin16.png" /> 预警管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="xinwentongzhi_add.jsp?lb=站内新闻" target="main">站内新闻添加</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="xinwentongzhiList.do?lb=站内新闻" target="main">站内新闻查询</a><img class="icon5" src="images/coin21.png" />
				</dd>
			</dl>-->
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coin17.png" /><img class="icon2" src="images/coin18.png" /> 留言管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a class="cks" href="liuyanbanList.do" target="main">留言管理</a><img class="icon5" src="images/coin21.png" />
				</dd>
				
			</dl>
			
			
			<dl class="system_log">
				<dt>
					<img class="icon1" src="images/coinL1.png" /><img class="icon2" src="images/coinL2.png" /> 系统管理<img class="icon3" src="images/coin19.png" /><img class="icon4" src="images/coin20.png" />
				</dt>
				
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a href="dx.jsp?lb=系统简介" target="main" class="cks">系统简介设置</a><img class="icon5" src="images/coin21.png" />
				</dd>
				<dd>
					<img class="coin11" src="images/coin111.png" /><img class="coin22" src="images/coin222.png" /><a href="dx.jsp?lb=系统公告" target="main" class="cks">系统公告设置</a><img class="icon5" src="images/coin21.png" />
				</dd>
				
			</dl>

		</div>

	</div>
</body>
</html>
