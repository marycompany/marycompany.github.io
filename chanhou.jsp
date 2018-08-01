<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
  
<!doctype html>
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>产后修复系列</title>
	<link rel="stylesheet" href=" Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css" />
		<link rel="stylesheet" href=" Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" href="css/htmleaf-demo.css">
<link rel="stylesheet" type="text/css" href="css/style2.css">
<style type="text/css">
	.dibu{
    	font-size: 15px;
    	font-family: "微软雅黑";
    	padding: 15px 0px 15px 0px;
    	color: #000000;
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






<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="">
			<div class="container-fluid" style="background-color: #000000;height: 125px;">
				<div class="navbar-header" style=" ">
					<a class="navbar-brand" href="#">茉茜朵朵</a>
				</div>
				 

				<div>
					<div style=" position:absolute; top:70%; left:20%;"> 
										<a href=" index.jsp"><span style="font-size: 18px;color: white;">首页</span></a>

					<a href=" dayangba.jsp"><span style="font-size: 18px;margin-left: 20px;color: white;">大氧吧系列</span></a>
					<a href=" connectclothes.jsp"><span style="font-size: 18px;margin-left: 20px;color: white;">男士能量系列</span></a>
					
					<a href=".majiaxian.jsp"><span style="font-size: 18px;color: white;margin-left: 20px;">马甲线系列</span></a>
					<a href="tuiliaoku.jsp"><span style="font-size: 18px;margin-left: 20px;color: white;">臀疗裤系列</span></a>
					
					<a href="chanhou.jsp"><span style="font-size: 18px;color:pink;margin-left: 20px;">产后修复系列</span></a>
					</div>
						<div style=" position:absolute;top: 45%;left: 50%; transform: translate(-50%, -50%);">

						 
								<img alt="" src="img/logo6.png" height="40px" width="300px">
							 
						</div>

					</div>
		</nav>
			<!--中部-->

	
	
	
<div class="htmleaf-container">
	<div id="carousel">
		<div id="container" tcc-rotation="0">
			<item><img src="img5/7.jpg" width="500px"  ></item>
	 
			<item><img src="img5/eeee.jpg"  ></item>
 
			<item><img src="img5/1.jpg"  ></item>
			<item><img src="img5/3.jpg" ></item>
			<item><img src="img5/4.jpg"  ></item>
 			<item><img src="img5/chanhou4.jpg" ></item>
		 
		<!--	<item><img src="img1/3066 (2).jpg"  ></item>  -->
 
 
 
		 
			 
		</div>
		
		<nav class="tc-btn-container">
			<div class="tc-next">下一页</div>
			<div class="tc-prev">上一页</div>
		</nav>
		
	</div>
</div>






<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="js/main.js"></script>
 
 
		<div id="" style="height: 600px;">
						
					</div>
	
	 <footer  id="footer" class="spice-footer" style="background-color: pink;height: 300px;">-->

			<div id="" style="height: 200px; float: right;padding-top: 50px;">
				<div id="">
					<img src="img/d11.jpg" height="250px" />

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

	
	
	
 
</div> 
</body>
</html>
