<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>臀疗裤系列</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
		<link type="text/css" rel="stylesheet" href="css/carousel2.css">
<script src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="js/carousel2.js"></script>
		<link rel="stylesheet" href="css/index.css" />
		<link rel="stylesheet" href="Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css" />
		<link rel="stylesheet" href="Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />
		
		
		<style>
body { background-color:#222; color:#fff;font-family:"microsoft yahei";}
.container { margin: 5px auto; max-width:1000px;}
h1 { margin-bottom:30px; text-align:center;font-size:30px;}
.dibu{
    	font-size: 15px;
    	font-family: "微软雅黑";
    	padding: 15px 0px 15px 0px;color: #000000;
    }
</style>

	</head>

<body oncontextmenu="return false">
<script language="Javas cript">
<!--
if (window.Event)
document.captureEvents(Event.MOUSEUP);
function nocontextmenu()
event.cancelBubble = true
event.returnvalue = false;
return false;
function norightclick(e)
if (window.Event)
if (e.which == 2 || e.which == 3)
return false;
else
if (event.button == 2 || event.button == 3)
event.cancelBubble = true
event.returnvalue = false;
return false;
document.oncontextmenu = nocontextmenu; // for IE5+
document.onmousedown = norightclick; // for all others
//-->
</script>
		<!--head-->
	<!--导航栏-->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="">
			<div class="container-fluid" style="background-color: #000000;height: 125px;">
				<div class="navbar-header" style=" ">
					<a class="navbar-brand" href="#">茉茜朵朵</a>
				</div>
				<!--<div>
					<ul class="nav navbar-nav">
						<li class="active">
							<a href="#">iOS</a>
						</li>
						<li>
							<a href="#">SVN</a>
						</li>
						<li class="dropdown">

							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								Java <b class="caret"></b>
							</a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">jmeter</a>
								</li>
								<li>
									<a href="#">EJB</a>
								</li>
								<li>
									<a href="#">Jasper Report</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="#">分离的链接</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="#">另一个分离的链接</a>
								</li>
							</ul>
						</li>

					</ul>
				</div>-->

				<div>
					<div style=" position:absolute; top:70%; left:20%;"> 
					<a href="index.jsp"><span style="font-size: 18px;color: white;">首页</span></a>
					<a href="dayangba.jsp"><span style="font-size: 18px;margin-left: 20px;color: white;">大氧吧系列</span></a>
					<a href="connectclothes.jsp"><span style="font-size: 18px;margin-left: 20px;color: white;">男士能量系列</span></a>
					
					<a href="majiaxian.jsp"><span style="font-size: 18px;color: white;margin-left: 20px;">马甲线系列</span></a>
					<a href="tuiliaoku.jsp"><span style="font-size: 18px;margin-left: 20px;color: pink;">臀疗裤系列</span></a>
					
					<a href="chanhou.jsp"><span style="font-size: 18px;color: white;margin-left: 20px;">产后修复系列</span></a>
					</div>
						<div style=" position:absolute;top: 45%;left: 50%; transform: translate(-50%, -50%);">

						 
								<img alt="" src="img/logo6.png" height="40px" width="300px">
							 
						</div>

					</div>
		</nav>
		<div style="padding-top: 190px;"></div>

		<!--middle-->

		<div class="container">
			
<div class="container">
<div class="pictureSlider poster-main" data-setting='{"width":1000,"height":600,"posterWidth":640,"posterHeight":600,"scale":0.8,"autoPlay":true,"delay":2000,"speed":300}'>
	<div class="poster-btn poster-prev-btn"></div>
    <ul class="poster-list">
        <li class="poster-item"><a href="#"><img src="img4/8.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/11.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/10.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/12.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/13.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/14.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/15.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/16.jpg" width="100%" height="100%"></a></li>
    	<li class="poster-item"><a href="#"><img src="img4/1.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/2.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/3.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/4.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/5.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/6.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="img4/7.jpg" width="100%" height="100%"></a></li>
       
        
        
 
    </ul>
    <div class="poster-btn poster-next-btn"></div>
</div>
</div>
<script>
$(function(){
	Carousel.init($(".pictureSlider"));
});
</script>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		<!--  
			<div class="row clearfix">
				<div class="col-md-12 column">
					<div class="row clearfix">
						<div class="col-md-4 column">
							<img src="img4/1.jpg" width="300px"/>
						</div>
						<div class="col-md-4 column">
							<img src="img4/2.jpg" width="300px"/>
						</div>
						<div class="col-md-4 column">
							<img src="img4/3.jpg"width="300px" />
						</div>
					</div>
					<div id="" style="height: 80px;">
						
					</div>
					<div class="row clearfix">
						<div class="col-md-4 column">
							<img src="img4/4.jpg" width="300px"/>
						</div>
						<div class="col-md-4 column">
							<img src="img4/5.jpg" width="300px"/>
						</div>
						<div class="col-md-4 column">
							<img src="img4/6.jpg" width="300px"/>
						</div>
					</div>
				</div>
			</div>-->
		</div>

		<!--js-->

		<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>





<!--底部-->
	<div id="" style="height: 80px;">
						
					</div>
					
					
					
					
		<footer  id="footer" class="spice-footer" style="background-color: pink;height: 300px;">

			<div id="" style="height: 200px; float: right;padding-top: 50px;">
				<div id="">
					<img src="img1/d11.jpg" height="250px" />

				</div>

			</div>
			<div style="padding: 50px 0px 0px 20px;">
			<div  class="dibu">
				<span class="dibu">
						公司名称:佛山市 琴米欧服饰有限公司
					</span>
					</div>
			<div  class="dibu">
				<span class="dibu">
						公司地址:广东省佛山市南海区大沥镇盐步永青路69号佛山市琴米欧服饰有限公司
					</span>
					</div>
					<div class="dibu">
					<span class="dibu">
						公司联系人：孙善凯（188232238873），微信：sunshankai1986
					</span></div>
					<div  >
					<span class="dibu" >
						技术支持联系人：涂翠红（13058311352），（18038845123）
					</span></div>
			</div>

		</footer>

	</body>

</html>