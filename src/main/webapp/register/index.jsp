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
        var reg_phone = false;   //是否发送了验证码
        var reg_pwd = false;   //密码是否合格
        var reg_code = false;   //验证码是否合格
        var reg_opwd = false;   //第二次密码
        var reg_cphone = false;   //检查手机号是否通过
        var reg_only = false;   //用户唯一
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
                $("#tel").next().text("");
            }else{
                //此时,用户名不合法
                $("#tel").next().text("手机号格式不正确,请重新输入").css("color","red");
            }
            return flag;
        }

        /**
         * 检查用户输入的密码是否合法
         */
        function checkPassword(){
            //1.获取密码的值
            var pwd = $("#pwd").val();
            //2.定义正则
            var reg_pwd = /^\w{8,20}$/;
            // 3.判断,给出提示信息
            var falg = reg_pwd.test(pwd);
            if (falg){
                //此时,密码检查通过
                $("#pwd").next().html("密码检查通过").css("color","green");
                return true;
            }else{
                $("#pwd").next().html("密码不符合规范,请重新输入").css("color","red");
                return false;
            }
        }

        /**
         * 检查两次密码是否一致
         * @returns {boolean}
         */
        function validate() {
            var pwd = $("#pwd").val();
            var pwd1 = $("#repwd").val();
            if(pwd == pwd1){
                $("#repwd").next().html("两次密码相同");
                $("#repwd").next().css("color","green");
                return true;
            }else {
                $("#repwd").next().html("两次密码不相同");
                $("#repwd").next().css("color","red")
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
                    reg_only = true;
                    $("#tel").next().text("恭喜你,该用户名可以注册").css("color","green").addClass("success");

                }else{
                    reg_only = false;
                    $("#tel").next().text("用户名已重复,请重新输入").css("color","red").removeClass("success");
                }
                enclick();
            });
        }

        /**
         * 发送短信倒计时
         */
        function noSend(){
                var $button = $(".send");
                var number = 60;
                var countdown = function(){
                    if (number == 0) {
                        $button.attr("href","javascript:");
                        $button.removeClass("hide");
                        $button.next().addClass("hide");
                        $button.html("发送验证码");
                        number = 60;
                        return;
                    } else {
                        $button.addClass("hide");
                        $button.next().removeClass("hide");
                        $button.next().html(number + "秒 重新发送");
                        number--;
                    }
                    setTimeout(countdown,1000);
                }
                setTimeout(countdown,1000);
        }

        /**
         * 启用注册按钮
         */
        function enclick(){
            if (reg_phone && reg_pwd && reg_code && reg_opwd && reg_cphone && reg_only){
                $(".lang-btn").prop("disabled",false).css({"background":"#42a5f5"});
            }else{
                $(".lang-btn").prop("disabled",true).css({"background":"#aaa"});
            }
        }
        $(function () {
            //验证用户手机号是否输入规范及是否重复
            $("body").delegate("#tel","propertychange input",function (){
                if (checkPhone()){
                    reg_cphone = true;
                    //此时手机号格式校验通过,开始查询用户名是否重复
                    findUser();
                }else {
                    reg_cphone = false;
                }
                enclick();
            });
            //验证用户输入的密码是否符合规范
            $("body").delegate("#pwd","propertychange input",function (){
                if (checkPassword()){
                    reg_opwd = true;
                }else {
                    reg_opwd = false;
                }
                if (validate()){
                    reg_pwd = true;
                }else {
                    reg_pwd = false;
                }
                enclick();
            });
            //验证用户第二次的密码规范及是否和第一次输入的密码一致
            $("body").delegate("#repwd","propertychange input",function (){
                if (validate()){
                    reg_pwd = true;
                }else {
                    reg_pwd = false;
                }
                enclick();
            });
            //发送验证码按钮的点击事件
            $(".send").click(function () {
                if ($("#tel").val() == ''){
                    alert("请输入手机号");
                    return ;
                }
                if (!checkPhone()){
                    alert("手机号格式错误");
                    return ;
                }
                if (!reg_only){
                    alert("手机号已注册,请直接登录");
                    $("#tel").next().text("用户名已重复,请重新输入").css("color","red");
                    return ;
                }
                $("#tel").next().text("恭喜你,该用户名可以注册").css("color","green");
                var tel = $("#tel").val();
                $.post("RegSendMessageServlet",{phoneNumber:tel},function (data) {
                    //alert(data);
                    if (data.flag){
                        //alert("发送成功");
                        reg_phone = true;
                        noSend();
                    }
                });
            })
            $("body").delegate("#veri-code","propertychange input",function () {
                if ($("#veri-code").val().length > 5 ){
                    reg_code = true;
                    //alert("reg_phone" + reg_phone + "reg_pwd" + reg_pwd + "reg_code" + reg_code + "reg_opwd" + reg_opwd)
                }else {
                    reg_code = false;
                }
                enclick();
            });
            $(".lang-btn").click(function () {
                //alert("可以注册了");
                $.post("RegisteredServlet",$("#regform").serialize(),function (data) {
                    /*if (data.flag){
                        alert("注册成功,即将跳转到登录页面");
                        location.href="../JinTianFindHouse/Login/index.jsp";
                    }else{
                        alert(data.errorMsg);
                    }*/
                    alert(data);
                    if (data == '注册成功,即将跳转到登录页面'){
                        location.href="../JinTianFindHouse/Login/index.jsp";
                    }
                })
            })
        })
    </script>
</head>
<body>
    <div id="ajax-hook"></div>
    <div class="wrap">
        <div class="wpn">
            <div class="form-data pos">
                <a href=""><img src="register/images/logo.png" class="head-logo"></a>
                <!--<p class="tel-warn hide"><i class="icon-warn"></i></p>-->
                <form action="RegisteredServlet" id="regform">
                    <p class="p-input pos">
                        <label for="tel">手机号</label>
                        <input type="number" id="tel" autocomplete="off" name="phoneNumber" maxlength="11">
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
                        <%--<button class="send6">发送验证码</button>--%>
                        <a href="javascript:volid(0);" class="send" >发送验证码</a>
                        <span class="time hide"><em>60</em>s</span>
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