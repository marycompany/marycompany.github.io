<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>男士能量系列</title>
		<link rel="stylesheet" href="css/index.css" />
		<link rel="stylesheet" href="css/footer.css" />
		<link rel="stylesheet" href="Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css" />
		<link rel="stylesheet" href="Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />

		<style type="text/css">
			html.body {
				margin: 0;
				padding: 0;
				height: 100%;
			}
			
			#container {
				min-height: 100%;
				height: auto;
				height: 100%;
				/*position: relative;*/
			}
			
			#page {
				padding-bottom: 300px;
			}
			
			#footer {
				position: relative;
				margin-top: -300px;
				bottom: 0;
				width: 100%;
				height: 300px;
				background-color: pink;
				clear: both;
			}
			
			
			
			
			
			
			
			
			
			
			
			
			<style type="text/css">
        * {
            margin: 0px;
            padding: 0px;
            text-align: center;
        }
        #banner {
            width: 700px;
            height: 750px;
            margin: 0px auto;
            position: relative; /*相对定位,相对于.btn按钮*/
            text-align: left;
        }
        .pic image {
            display: block; /*默认有图片不显示*/
            position: absolute; /*绝对定位.对应的是.pic这个div*/
            top: 0px;
            left: 0px;
        }
        .pic a {
            display: none;
        }
        .pic { /*专门显现图片区*/
            position: relative; /*相对定位.对应.pic img*/
            border: 1px solid red;
        }
        .btn {
            width: 550px;
            height: 18px;
            position: relative; /*绝对定位相对于banner div*/
            bottom: 85px;
            right: 5px;
        }
            .btn ul li {
                background-color: #000000; /*黑色*/
                color: #ffffff;
                list-style-type: none;
                width: 18px;
                height: 18px;
                float: left;
                border-radius: 9px; /*变成圆的*/
                text-align: center;
                line-height: 18px;
                cursor: pointer; /*鼠标移动变手指状态*/
                margin-left: 5px;
            }
                .btn ul li.one {
                    background-color: #ff9966;
                }
    </style>
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
		<div id="container">

			<div id="header">
<!--导航栏-->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="">
			<div class="container-fluid" style="background-color: #000000;height: 125px;">
				<div class="navbar-header" style=" ">
					<a class="navbar-brand" href="#">茉茜朵朵</a>
				</div>
				 
				<div>
					<div style=" position:absolute; top:70%; left:20%;"> 
										<a href="index.jsp"><span style="font-size: 18px;color: white;">首页</span></a>

					<a href="dayangba.jsp"><span style="font-size: 18px;color: white;margin-left: 20px;">大氧吧系列</span></a>
					<a href="connectclothes.jsp"><span style="font-size: 18px;margin-left: 20px;color: pink;">男士能量系列</span></a>
					
					<a href="majiaxian.jsp"><span style="font-size: 18px;color: white;margin-left: 20px;">马甲线系列</span></a>
					<a href="tuiliaoku.jsp"><span style="font-size: 18px;margin-left: 20px;color: white;">臀疗裤系列</span></a>
					
					<a href="chanhou.jsp"><span style="font-size: 18px;color: white;margin-left: 20px;">产后修复系列</span></a>
					</div>
						<div style=" position:absolute;top: 45%;left: 50%; transform: translate(-50%, -50%);">

						 
								<img alt="" src="img/logo6.png" height="40px" width="300px">
							 
						</div>

					</div>
		</nav>
			</div>

			<div style="padding-top: 190px;"></div>

			<!--middle-->
			<div id="page">
			
			<!--   <a href="#" style="display:block">
                <a href="#"><img alt="" src="img6/nan6.jpg"width="500px" /></a>
                <a href="#"><img alt="" src="img6/nan1.jpg" width="500px"/></a>
                <a href="#"><img alt="" src="img6/nan2.jpg" width="500px"/></a>
                <a href="#"><img alt="" src="img6/nan3.jpg"width="500px" /></a>
                <a href="#"><img alt="" src="img6/nan4.jpg"width="500px" /></a>
                <a href="#"><img alt="" src="img6/nan5.jpg"width="500px" /></a>-->
			
			 <div id="banner">
            <div class="pic">
                <a href="#" style="display:block">
               <img alt="" src="img6/nan5.jpg" width="700px"/></a>
                <a href="#"><img alt="" src="img6/nan1.jpg" width="700px"/></a>
                <a href="#"><img alt="" src="img6/nan2.jpg" width="700px"/></a>
                <a href="#"><img alt="" src="img6/3902.jpg"width="700px" /></a>
                <a href="#"><img alt="" src="img6/nan4.jpg"width="700px" /></a>
            </div>
            <div class="btn">
                <ul>
                    <li class="one">1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                </ul>
            </div>
        </div>
		
		<script type="text/javascript" src="js/jquery-3.2.1.min.js" ></script>
		<script type="text/jscript">
      $(function () {
          $("#all li").mouseover(function () {//鼠标进入离开事件
              $(this).css("background-color", "#ff00ff").siblings().css("background-color", "white");
              $(this).css({ "background-color": "red", "font-size": "9px" }).siblings().hide();
          });
          $(window).scroll(function () {//鼠标滚动事件
              var _top = $(window).scrollTop(); //获得鼠标滚动的距离
          });
          //手动播放图片
          $(".btn ul li").hover(function () {
              $(this).addClass("one").siblings().removeClass("one");
              index = $(this).index();
              i = index;
              $(".pic a").eq(index).stop().fadeIn(500).show().siblings().stop().fadeIn(500).hide();
          });
          //自动播放图片
          var i = 0;
          var t = setInterval(autoplay, 1000);
          function autoplay() {
              i++;
              if (i > 4) i = 0;
              $(".btn ul li").eq(i).addClass("one").siblings().removeClass("one");
              $(".pic a").eq(i).stop().fadeIn(500).show().siblings().stop().fadeIn(500).hide();
          }
          $("#banner").hover(function () {
              clearInterval(t);
          }, function () {
              t = setInterval(autoplay, 1000);
          });
      });
    </script>
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
				<!--  <ul class="polaroids">
					<li>
						<a href="#"  > <img src="img2/1.jpg" alt="Roeland!"></a>
					</li>
					<li>
						<a href="#"  ><img src="img2/2.jpg" alt="Discussion"></a>
					</li>
					<li>
						<a href="#"  ><img src="img2/3.jpg" alt="A Hearty Laugh"></a>
					</li>
					<li>
						<a href="#"  ><img src="img2/4.jpg" alt="Evil Matt Coding"></a>
					</li>
					<li>
						<a href="#" ><img src="img2/5.jpg"  alt="Scribbles"></a>
					</li>
					<li>
						<a href="#" ><img src="img2/6.jpg"  alt="Amanda Glares..."></a>
					</li>
					<li>
						<a href="#"  ><img src="img2/7.jpg"  alt="The Dougernaut"></a>
					</li>
					<li>
						<a href="#"  ><img src="img2/8.jpg"  alt="I See You!"></a>
					</li>
					<li>
						<a href="#"  ><img src="img2/9.jpg"  alt="Rock Hard Balls"></a>
					</li>
					
				</ul>-->

			</div>

			 

			<!--底部-->

			<!--<footer class="navbar navbar-inverse navbar-bottom" style="background-color: pink;height: 300px;">-->

			<!--</footer>-->
			
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


			<!--js-->

			<script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
			<script type="text/javascript" src="../Lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script><script type="text/jscript">
      $(function () {
          $("#all li").mouseover(function () {//鼠标进入离开事件
              $(this).css("background-color", "#ff00ff").siblings().css("background-color", "white");
              $(this).css({ "background-color": "red", "font-size": "9px" }).siblings().hide();
          });
          $(window).scroll(function () {//鼠标滚动事件
              var _top = $(window).scrollTop(); //获得鼠标滚动的距离
          });
          //手动播放图片
          $(".btn ul li").hover(function () {
              $(this).addClass("one").siblings().removeClass("one");
              index = $(this).index();
              i = index;
              $(".pic a").eq(index).stop().fadeIn(500).show().siblings().stop().fadeIn(500).hide();
          });
          //自动播放图片
          var i = 0;
          var t = setInterval(autoplay, 1000);
          function autoplay() {
              i++;
              if (i > 4) i = 0;
              $(".btn ul li").eq(i).addClass("one").siblings().removeClass("one");
              $(".pic a").eq(i).stop().fadeIn(500).show().siblings().stop().fadeIn(500).hide();
          }
          $("#banner").hover(function () {
              clearInterval(t);
          }, function () {
              t = setInterval(autoplay, 1000);
          });
      });
    </script>
			
			
			

		</div>
	</body>

</html>