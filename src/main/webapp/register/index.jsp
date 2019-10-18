<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<base href="<%=basePath%>">
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>用户注册</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="Keywords" content="网站关键词">
    <meta name="Description" content="网站介绍">
    <link rel="stylesheet" href="register/css/base.css">
    <link rel="stylesheet" href="register/css/iconfont.css">
    <link rel="stylesheet" href="register/css/reg.css">
    <script src="register/js/jquery.js"></script>
   <script src="register/js/agree.js"></script> 
    <script src="register/js/login.js"></script> 
    
    <script>
		$(function(){
		
			var phone = false;
			var pwd = false;
			var code = false;
			
			//短信验证码倒计时
			var countdownHandler = function(){
				var $button = $(".send");
				var number = 60;
				var countdown = function(){
				if (number == 0) {
					$button.attr("disabled",false);
					$button.html("发送验证码");
	            	number = 60;
	            	return;
	        	} else {
	        		$button.attr("disabled",true);
	        		$button.html(number + "秒 重新发送");
	        		number--;
	        	}
					setTimeout(countdown,1000);
				}
				setTimeout(countdown,1000);
			}
			
			
			function checkPhone(phone){ 
    			
    			if(!(/^1[3456789]\d{9}$/.test(phone))){ 
        			//alert("手机号码有误，请重填");
        			$("#tel").next().text("手机号格式不正确,请重新输入").css("color","red");
        			return false; 
    			} 
    			return true;
			}
			
			function validate(pwd,pwd1) {
				/* var pwd = $("#pwd").val();
    			var pwd1 = $("#repwd").val(); */
    			if(pwd == pwd1){
        			$("#repwd").next().html("两次密码相同");
         			$("#repwd").next().css("color","green");
    				//$("#xiugai").removeAttr("disabled");
    				return true;
     			}else {
        			$("#repwd").next().html("两次密码不相同");
         			$("#repwd").next().css("color","red")
          			//$("button").attr("disabled","disabled");  
          			return false;
      			}
			}
			$('#pwd').keyup(function(e) {
 				var strongRegex = new RegExp("^(?=.{8,})(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*\\W).*$", "g");
 				var mediumRegex = new RegExp("^(?=.{7,})(((?=.*[A-Z])(?=.*[a-z]))|((?=.*[A-Z])(?=.*[0-9]))|((?=.*[a-z])(?=.*[0-9]))).*$", "g");
 				var enoughRegex = new RegExp("(?=.{6,}).*", "g");
 				if (false == enoughRegex.test($(this).val())) {
 					$("#pwd").next().html("密码长度要大于6位").css("color","red");
 					} else if (strongRegex.test($(this).val())) {
 					$("#pwd").next().html("密码强度高").css("color","green");
 					//$('#passstrength').html('Strong!');
 				} else if (mediumRegex.test($(this).val())) {
 					$("#pwd").next().html("密码强度中级").css("color","green");
 					//$('#passstrength').html('Medium!');
 				} else {
 					/* $('#passstrength').className = 'error';
 					$('#passstrength').html('Weak!'); */
 					$("#pwd").next().html("密码必须包含字母+数字规范").css("color","red");
 				}
 				return true;
			});
			
			$("body").delegate("#tel","propertychange input",function () {
        	
        		if ($("#tel").val().length > 10 ){
            		phone = true;
            		//alert(phone);
            		
        		}else{
            		$(".lang-btn").css({"background":"#aaa"});
        		}
    		});
			
			
			$("#tel").blur(function(){
			//当电话框失去焦点的时候,判断是否和数据库重复
				if(checkPhone($("#tel").val())){//检查是否符合手机号规则
					$.ajax({
						url:"RegisteredServlet?phonenumber="+$("#tel").val(),//向服务器发送查询请求
						type:"get",
						success:function(data){
						//alert(data);
							if(data == "已重复"){//如果服务器返回已重复
								//alert(1);
								$("#tel").next().text(data).css("color","red");
								phone = false;
								//code = false;
							}else{
								$("#tel").next().text(data).css("color","green");
								phone = true;
								//alert(phone);
								if(phone){
									$(".send").click(function(){//启动发送验证码按钮
										//alert(1);
										$.ajax({
											url:"RegSendMessageServlet?phonenumber="+$("#tel").val(),
											type:"get",
											success:function(data){
											
												alert(data);
												countdownHandler();
											}
										}); 
				
									});
								}
								
							}
							
							
						}
					});
				}
				});
			$("#repwd").blur(function(){
				
					 
			}); 
    		
    		$("body").delegate("#repwd","propertychange input",function () {
	    		if(validate($("#pwd").val(),$("#repwd").val()) && $("#repwd").val().length > 0 ){
					pwd = true;
					if(phone && pwd && code){
            			//alert(code);
            			$(".lang-btn").prop("disabled",false).css({"background":"#42a5f5"});
            		}
				}else{
            		$(".lang-btn").css({"background":"#aaa"});
        		}
    		});
    		
    		$("body").delegate("#veri-code","propertychange input",function () {
        		if ($("#veri-code").val().length > 5 ){
            		code = true;
            		if(phone && pwd && code){
            			//alert(code);
            			$(".lang-btn").prop("disabled",false).css({"background":"#42a5f5"});
            		}
        		}else{
            		$(".lang-btn").css({"background":"#aaa"});
        		}
    		});
    		
			
			$(".lang-btn").click(function(){
				//alert(1);
				$.ajax({
					url:"RegisteredServlet?phonenumber="+$("#tel").val()+"&passwordagain="+$("#repwd").val()+"&veri-code="+$("#veri-code").val(),
					type:"get",
					success:function(data){
						alert(data);
						window.location.replace("../JinTianFindHouse/Login/index.jsp");
					}
				});
			});
			
		});
	</script>
</head>
<body>
    <div id="ajax-hook"></div>
    <div class="wrap">
        <div class="wpn">
            <div class="form-data pos">
                <a href=""><img src="register/images/logo.png" class="head-logo"></a>
                <!--<p class="tel-warn hide"><i class="icon-warn"></i></p>-->
                <form action="RegisteredServlet">
                    <p class="p-input pos">
                        <label for="tel">手机号</label>
                        <input type="number" id="tel" autocomplete="off" name="phonenumber">
                        <span>	</span>
                       <!--  <span class="tel-warn tel-err hide"><em></em><i class="icon-warn"></i></span> -->
                    </p>
                    <p class="p-input pos">
                        <label for="tel">密码</label>
                        <input type="password" id="pwd" autocomplete="off" name="password">
                        <span></span>
                        <span class="tel-warn tel-err hide"><em></em><i class="icon-warn"></i></span>
                    </p>
                    <p class="p-input pos">
                        <label for="tel">确定密码</label>
                        <input type="password" id="repwd" autocomplete="off" name="passwordagain">
                        <span></span>
                        <span class="tel-warn tel-err hide"><em></em><i class="icon-warn"></i></span>
                    </p>
                    <p class="p-input pos" id="sendcode">
                        <label for="veri-code">输入验证码</label>
                        <input type="number" id="veri-code" name="veri-code">
                        <a href="javascript:volid(0);" class="send" >发送验证码</a>
                        <!-- <button type="button" class="send">获取短信验证码</button> -->
                        <span class="time hide"><em>120</em>s</span>
                        <span class="error hide"><em></em><i class="icon-warn" style="margin-left: 5px"></i></span>
                    </p>
                    <p class="p-input pos hide" id="pwd">
                        <label for="passport">输入密码</label>
                        <input type="password" style="display: none"/>
                        <input type="password" id="passport">
                        <span class="tel-warn pwd-err hide"><em></em><i class="icon-warn" style="margin-left: 5px"></i></span>
                    </p>
                    <p class="p-input pos hide" id="confirmpwd">
                        <label for="passport2">确认密码</label>
                        <input type="password" style="position:absolute;top:-998px"/>
                        <input type="password" id="passport2">
                        <span class="tel-warn confirmpwd-err hide"><em></em><i class="icon-warn" style="margin-left: 5px"></i></span>
                    </p>
                </form>
                <div class="reg_checkboxline pos">
                    <span class="z"><i class="icon-ok-sign boxcol" nullmsg="请同意!"></i></span>
                    <input type="hidden" name="agree" value="1">
                    <div class="Validform_checktip"></div>
                    <p>我已阅读并接受 <a href="javascript:alert('不同意不行')" target="_brack">《津天找房网协议说明》</a></p>
                </div><!-- <a href="Login/index.jsp"></a> -->
               
                <button class="lang-btn" disabled style="background-color:#aaa">注册</button>
                <div class="bottom-info">已有账号，<a href="Login/index.jsp">马上登录</a></div>
                <!-- <div class="third-party">
                    <a href="#" class="log-qq icon-qq-round"></a>
                    <a href="#" class="log-qq icon-weixin"></a>
                    <a href="#" class="log-qq icon-sina1"></a>
                </div> -->
            </div>
        </div>
    </div>

	<div style="text-align:center;">
</div>
</body>
</html>