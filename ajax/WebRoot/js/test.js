$(function(){
	$("input[value='按钮1']").click(function(){
		//alert("按钮1被点击了");
		//$("p,h2.blue").html("我们被选中了");
		//$("#d1 > p").css({"color":"red","font-size":"22px"});
		//alert($("p").length);
		if($("#btn1").length<=0){
			alert("btn1按钮不存在");
		}
	});
	
	$("#btn1").click(function(){
		$("#link").attr("href","http://www.baidu.com");
	});
	
	$("#btn2").click(function(){
		$("#link").removeAttr("href");		
	});
	
	$("#face a").click(function(){
		$("#img1").attr("src",this.href);
		return false;//不进行页面跳转
	});
	
	$("#menu li").click(function(){
		$(this).css("background","red").siblings().css("background","grey");
		
	});
	$("#rating li").mouseover(function(){
		$(this).css("color","red").nextAll().css("color","");
		$(this).css("color","red").prevAll().css("color","red");
	});
});