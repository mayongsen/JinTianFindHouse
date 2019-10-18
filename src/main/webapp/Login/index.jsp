<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>用户登录</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="Keywords" content="网站关键词">
    <meta name="Description" content="网站介绍">
    <link rel="stylesheet" href="Login/statics/css/base.css">
    <link rel="stylesheet" href="Login/statics/css/iconfont.css">
    <link rel="stylesheet" href="Login/statics/css/reg.css">
</head>
<body>
<div id="ajax-hook"></div>
<div class="wrap">
    <div class="wpn">
    <!-- <form action="LoginServlet"> -->
        <div class="form-data pos">
            <a href=""><img src="Login/statics/images/logo.png" class="head-logo"></a>
            <div class="change-login">
                <p class="account_number on">账号登录</p>
                <p class="message">短信登录</p>
            </div>
            <div class="form1">
                <p class="p-input pos">
                    <label for="num" name="username">手机号</label>
                    <input type="text" id="num">
                    <span></span>
                    <span class="tel-warn num-err hide"><em>账号或密码错误，请重新输入</em><i class="icon-warn"></i></span>
                </p>
                <p class="p-input pos">
                    <label for="pass" name="password">请输入密码</label>
                    <input type="password" style="display:none"/>
                    <input type="password" id="pass" autocomplete="new-password">
                    <span class="tel-warn pass-err hide"><em>账号或密码错误，请重新输入</em><i class="icon-warn"></i></span>
                </p>
                <p class="p-input pos code hide">
                    <label for="veri">请输入验证码</label>
                    <input type="text" id="veri">
                    <img src="">
                    <span class="tel-warn img-err hide"><em>账号或密码错误，请重新输入</em><i class="icon-warn"></i></span>
                    <!-- <a href="javascript:;">换一换</a> -->
                </p>
            </div>
            <div class="form2 hide">
                <p class="p-input pos">
                    <label for="num2">手机号</label>
                    <input type="number" id="num2">
                    <span class="tel-warn num2-err hide"><em>账号或密码错误</em><i class="icon-warn"></i></span>
                </p>
                <p class="p-input pos">
                    <label for="veri-code">输入验证码</label>
                    <input type="number" id="veri-code">
                    <a href="javascript:;" class="send">发送验证码</a>
                    <span class="time hide"><em>120</em>s</span>
                    <span class="tel-warn error hide">验证码错误</span>
                </p>
            </div>
            <div class="r-forget cl">
                <a href="register/index.jsp" class="z">账号注册</a>
                <a href="javascript:alert('敬请期待')" class="y">忘记密码</a>
            </div>
            <button class="lang-btn off log-btn" disabled>登录</button>
        </div>
        <!-- </form> -->
    </div>
</div>

<script src="Login/statics/js/jquery.js"></script>
<script src="Login/statics/js/agree.js"></script>
<!-- <script src="Login/statics/js/login.js"></script> -->
<script>
	$(function(){
		var phone = false;
		var pwd = false;
		function checkPhone(phone){ 
    			
    			if(!(/^1[3456789]\d{9}$/.test(phone))){ 
        			//alert("手机号码有误，请重填");
        			$("#num").next().text("手机号格式不正确,请重新输入").css("color","red");
        			return false; 
    			} 
    			return true;
		}
		$("body").delegate("#num","propertychange input",function () {
        	
        		if ($("#num").val().length > 10 ){
        			//alert(1);
            		phone = true;
            		//$(".log-btn").removeClass("off").css("background","#42a5f5");
            		if(phone && pwd){
            			//alert(code);
            			$(".lang-btn").prop("disabled",false).removeClass("off").css({"background":"#42a5f5"});
            		}
        		}else{
            		$(".lang-btn").css({"background":"#e5e5e5"});
            		$(".log-btn").addClass("off");
        		}
    		});
    	
    	$	("body").delegate("#pass","propertychange input",function () {
	    		if($(this).val().length > 0 ){
					pwd = true;
					if(phone && pwd){
            			//alert(code);
            			$(".lang-btn").prop("disabled",false).removeClass("off").css({"background":"#42a5f5"});
            		}
				}else{
            		$(".lang-btn").css({"background":"#e5e5e5"});
            		$(".log-btn").addClass("off");
        		}
    		});
    	
    	
    	
		$(".lang-btn").click(function(){
			$.ajax({
					url:"LoginServlet?phone="+$("#num").val()+"&pwd="+$("#pass").val(),
					type:"get",
					success:function(data){
						alert(data);
						if(data == '登录成功'){
							window.location.replace("IndexServlet");
						}
						//window.location.replace("Login/index.jsp");
					}
				});
		});
		
		$(".message").click(function(){
			alert("敬请期待");
		});
		
	});
</script>
<div style="text-align:center;">
</div>
</body>
</html>