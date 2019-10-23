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
    <form action="LoginServlet">
        <div class="form-data pos">
            <a href=""><img src="Login/statics/images/logo.png" class="head-logo"></a>
            <div class="change-login">
                <p class="account_number on">账号登录</p>
                <p class="message">短信登录</p>
            </div>
            <div class="form1">
                <p class="p-input pos">
                    <label for="tel" name="username">手机号</label>
                    <input type="text" id="tel">
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
        </form>
    </div>
</div>
<script src="Login/statics/js/jquery.js"></script>
<script src="Login/statics/js/agree.js"></script>
<script src="Login/statics/js/login.js"></script>
<script>
    var reg_phone = false;
    var reg_pwd = false;
    var reg_only = false;
    /**
     * 检查用户输入的手机号是否合法
     * @returns {boolean}
     */
    function checkPhone(){
        //1.获取用户手机号的值
        var tel = $("#tel").val();
        //2.定义手机号正则表达式
        var reg_tel = /^1[3456789]\d{9}$/;
        //3.判断用户输入是否满足正则
        var flag = reg_tel.test(tel);
        if (flag){
            //此时,用户名合法
            $("#tel").next().next().text("");
        }else{
            //此时,用户名不合法
            $("#tel").next().next().removeClass("hide").text("手机号格式不正确,请重新输入").css("color","red");
        }
        return flag;
    }
    /**
     * 检查用户输入的密码是否合法
     */
    function checkPassword(){
        //1.获取密码的值
        var pwd = $("#pass").val();
        //2.定义正则
        var reg_pwd = /^\w{8,20}$/;
        // 3.判断,给出提示信息
        var falg = reg_pwd.test(pwd);
        if (falg){
            //此时,密码检查通过
            $("#pass").next().removeClass("hide").html("密码检查通过").css("color","green");
            return true;
        }else{
            $("#pass").next().removeClass("hide").html("密码不符合规范,请重新输入").css("color","red");
            return false;
        }
    }
    /**
     * 检查用户名是否唯一
     */
    function findUser(){
        var tel = $("#tel").val();
        $.post("RegFindUserServlet",{phoneNumber:tel},function (data) {
            //alert(data.flag);
            if (data.flag){
                reg_only = false;
                $("#tel").next().next().removeClass("hide").text("未注册").css("color","red");

            }else{
                reg_only = true;
                $("#tel").next().next().removeClass("hide").text("该账户可登录").css("color","green");
            }
            enclick();
        });
    }
    /**
     * 启用按钮
     */
    function enclick(){
        if (reg_only && reg_pwd && reg_phone){
            $(".lang-btn").prop("disabled",false).removeClass("off");
        }else{
            $(".lang-btn").prop("disabled",true).addClass("off");
        }
    }
    $(function () {
        $("body").delegate("#tel","propertychange input",function (){
            if (checkPhone()){
                reg_phone = true;
                //此时手机号格式校验通过,开始查询用户名是否重复
                findUser();
            }else {
                reg_phone = false;
            }
            enclick();
        });
        $("body").delegate("#pass","propertychange input",function (){
            if (checkPassword()){
                reg_pwd = true;
            }else {
                reg_pwd = false;
            }
            enclick();
        });
        $(".lang-btn").click(function () {
           $.post("LoginServlet",{phone:$("#tel").val(),pwd:$("#pass").val()},function (data) {
               if (data.flag){
                   window.location.replace("IndexServlet");
               }else {
                   $("#pass").next().removeClass("hide").html("账号密码错误,请重新输入").css("color","red");
                   $("#pass").val("");
                   $(".lang-btn").prop("disabled",true).addClass("off");
               }
           });
           return false;
        });

    })
</script>
<div style="text-align:center;">
</div>
</body>
</html>