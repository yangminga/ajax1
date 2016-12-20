<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test1.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript" src="js/jquery-2.2.2.js"></script>
	<script type="text/javascript" src="js/test.js"></script>
	<style type="text/css">
		#menu{
			list-style-type:none; 
			margin-top:50px;
			margin-left:100px;
		}
		#menu li{
			float:left;width:100px;height:30px;background:grey;
			text-align:center;line-height:30px;cursor:pointer;
		}
		</style>
		<style>
		#rating{
			list-style-type:none; 
			margin-top:50px;
			margin-left:100px;
			}
		#rating li{
			float:left;width:20px;heiget:10px;background:white;
		}
	</style>
  </head>
  
  <body>
    <div id="d1">
    <input type="text" id="txt1"><br>
    <input type="button" value="按钮1">
    <p>这是d1的儿子</p>
    <div id="d2"><p>这是d1的孙子</p></div>
    </div>
    <p>这是d1的同辈</p>
    <h2 style="color:red"></h2>
    <h2 class="blue"></h2>
    <a id="link">百度</a><input type="button" id="btn1" value="设置超链接">
    <input type="button" id="btn2" value="删除超链接">
    <ul id="face">
    	<li><a href="images/face1.png">笑脸1</a></li>
    	<li><a href="images/face2.png">笑脸2</a></li>
    	<li><a href="images/face3.png">笑脸3</a></li>
    	<li><a href="images/face4.png">笑脸4</a></li>
    </ul>
    <img src="images/face1.png" id="img1"><br>
    <ul id="menu">
    	<li>首页</li>
    	<li>播客</li>
    	<li>相册</li>
    	<li>关于</li>
    </ul><br>
      <ul id="rating">
    	<li>☆</li>
    	<li>☆</li>
    	<li>☆</li>
    	<li>☆</li>
    	<li>☆</li>
    </ul>
  </body>
</html>
