<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="com.util.db"%>
<%@taglib prefix="s" uri="/struts-tags"%>

<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" import="java.sql.*" %>
<jsp:useBean id="connDbBean" scope="page" class="com.util.db"/>


<!DOCTYPE html>
<html class="no-js">
<head>
<meta  />
<title>乐优购物商城</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="qtimages/css/reset.css" rel="stylesheet" />
<link href="qtimages/css/main.css" rel="stylesheet"/>
<script src="qtimages/jquery.js"></script> 
<script src="js/jquery.SuperSlide.2.1.1.js"></script>


<script type="text/javascript" src="qtimages/inc.js"></script>
<link rel="stylesheet" href="qtimages/hsgbanner.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></head>
<body>

<jsp:include page="qttop.jsp"></jsp:include>
<jsp:include page="bht.jsp"></jsp:include>
<div class="content">
	<div class="icon">
		<div class="wrap">
			
			
		</div>
	</div>
	<div class="wrap">
		
		<div class="pad20">
			<div class="title">
				<div class="name name2"><h3>站内新闻</h3>News</div>
				<div class="more"><a href="xwtzList.do?lb=站内新闻">更多 ></a></div>
			</div>
			<div class="f4_x"></div>
			<div class="wwdt">
				<div class="l_pic">
					<a href="xwtzList.do?lb=站内新闻"><img src="qtimages/66.jpg"/></a>
					<a href="xwtzList.do?lb=站内新闻">所有资讯,这里都有,快来看看！</a>
				</div>
				<div class="c_news">
				
					<div class="news_sj">
						<ul>
						 <c:forEach items="${syxinwentongzhi1 }" var="a">
							<li><a href="xwtzDetail.do?id=${a.id}"><span>${fn:substring(a.addtime, 0, 10)}</span> ${fn:substring(a.biaoti, 0, 20)}</a></li>
							
							 </c:forEach>
							
						</ul>
					</div>
					<a href="xwtzList.do?lb=站内新闻" class="more">更多动态</a>
				</div>
				<div class="r_tw">
					<ul class="r_tw_list">
						<li>
							<div class="pic"><a href="#"><img src="qtimages/news1.jpg"/></a></div>
							<div class="txt"><a href="#">我们的团队</a><span>xxxx-xx-xx</span></div>
						</li>
						<li>
							<div class="pic"><a href="#"><img src="qtimages/news2.jpg"/></a></div>
							<div class="txt"><a href="#">我们的风彩</a><span>xxxx-xx-xx</span></div>
						</li>
					</ul>
					<a href="xwtzList.do?lb=站内新闻" class="more">更多动态</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<!--<div id="adsBox" class="adsBox mrt20">
			<div class="hd">
				<ul>
					<li></li>
					<li></li>
					<li></li>
				</ul>
			</div>
			<div class="bd">
				<ul>
					<li><a href="#" target="_blank"><img src="qtimages/ad1.jpg" /></a></li>
					<li><a href="#" target="_blank"><img src="qtimages/ad1.jpg" /></a></li>
					<li><a href="#" target="_blank"><img src="qtimages/ad1.jpg" /></a></li>
				</ul>
			</div>
		</div>-->
		<div class="pad20 slideGroup">
			<div class="title">
				<div class="name name2"><h3>产品展示</h3>Products</div>
				<div class="more"><a href="spxxList.do">更多 ></a></div>
				<div class="clear"></div>
			</div>
		  <div class="parBd">
				<div class="slideBox">
					<a class="sPrev" href="javascript:void(0)"></a>
					<ul>
					
					
					
					  <c:forEach items="${syshangpinxinxi1 }" var="a">
						<li>
							<div class="pic"><a href="spxxDetail.do?id=${a.id}" > <img src="${a.tupian}" width="260" height="270"></a></div>
							<div class="tit"><a href="spxxDetail.do?id=${a.id}" target="_blank">${a.shangpinmingcheng}</a><span class="eye">140</span></div>
						</li>
						
					  </c:forEach>
						
					</ul>
					<a class="sNext" href="javascript:void(0)"></a>
				</div><!-- slideBox End -->
			  <!-- slideBox End -->
			  <!-- slideBox End -->
			  <!-- slideBox End -->
            </div>
			<!-- parBd End -->
		</div>
  </div>
</div>
<jsp:include page="qtdown.jsp"></jsp:include>
<!-- The Scripts -->

</body>
</html>
