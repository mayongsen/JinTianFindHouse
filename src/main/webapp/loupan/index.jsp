<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="applicable-device" content="pc">
    <meta name="location" content="province=天津;city=天津;coord=117.21081309155,39.14392990331">
    <title>【天津楼盘_天津新楼盘_天津新房房价】信息网-天津新房</title>
    <meta name="description" content="天津新房频道查找真实优质的天津新开盘楼盘,天津新房房源房价信息,就来津天找房,省心省事." />
    <meta name="keywords" content="天津楼盘,天津新楼盘,天津新房房价" />
    <link href="/favicon.ico" type="image/x-icon" rel=icon>
    <link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
    <link rel="stylesheet" href="loupan/statics/css/site.css">
    <link rel="canonical" href="https://m.ke.com/tj/loupan" />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.ke.com/tj/loupan">
    <link rel="stylesheet" href="loupan/statics/css/index.css">
    <script>
    </script>
    <!--[if lt IE 9]><script type="text/javascript" src="js/html5.js"></script><![endif]-->
    <script>
        function RESIZEIMG(b, k, l, m) { var c = b.parentNode; var d = parseInt(c.offsetWidth) || k; var e = parseInt(c.offsetHeight) || l; var f = d / e; var g = b.naturalWidth || b.width; var h = b.naturalHeight || b.height; var i = g / h; var j = "width"; if (f < i) { j = "height"; try { b.style["left"] = "-" + parseInt(Math.abs((d - (g * e / h)) / 2)) + "px" } catch (e) { } } else if (m) { try { b.style["top"] = "-" + parseInt(Math.abs((e - (h * d / g)) / 2)) + "px" } catch (e) { } }; b.style[j] = "100%"; };
    </script>
    <script>
        var _czc = _czc || [];
        _czc.push(["_setAccount", "1254525948"]);
    </script>

    <script>
        window['__abbaidu_2011_subidgetf'] = function () {
            var subid = 111500; // 参见后文渠道号表格。
            return subid;
        }
    </script>
    <script>
        window['__abbaidu_2011_cb'] = function (r) {
            var f = JSON.stringify({ "t": JSON.stringify(r), "r": window.location.href, "os": "web", "v": "0.1" });
            var p = window.btoa(f);
            var d = new Date();
            d.setTime(d.getTime() + (1 * 24 * 60 * 60 * 1000));
            var e = 'expires=' + d.toUTCString();
            document.cookie = "srcid=" + p + ';' + e + ';path=/';
        };
    </script>
</head>

<body>
    <script>
        __STAT_LJ_CONF = {
            params: {
                ljweb_group: ['SEARCH', 'BIGDATA_PC'],
                ljweb_id: '',
                ljweb_mod: '',
                ljweb_bl: '',
                ljweb_el: '',
                ljweb_index: '',
                ljweb_value: '',
                ljweb_url: '',
                ljweb_sample: (document.cookie.match(/(?:^| )sample_traffic_test=([^;]*)(?:;|$)/) || ['', ''])[1],
                ljweb_ref: document.referrer,
                ljweb_cid: '120000',
                ljweb_channel: 'loupan',
                ljweb_page: 'loupan_index'
            }
        };



        var UT = {
            send: function () {

            }
        };
        var LjUserTrack = {
            log: [],
            initInterval: false,
            intervalLog: function () {
                setTimeout(function () {
                    if (window.$ULOG && $ULOG.send) {
                        for (var i = 0, l = LjUserTrack.log.length; i < l; i++) {
                            LjUserTrack.__send(LjUserTrack.log[i]);
                        }

                        for (var m = 0, n = LjUserTrack.logIds.length; m < n; m++) {
                            LjUserTrack.__sendId(LjUserTrack.logIds[m]);
                        }
                    } else {
                        LjUserTrack.intervalLog();
                    }
                }, 16.7);
            },
            _start_time: +new Date,
            __send: function (data) {
                $ULOG.send("10043", {
                    "pid": (window.__UDL_CONFIG && window.__UDL_CONFIG.pid && window.__UDL_CONFIG.pid) || "lianjiaweb",
                    "key": window.location.href,
                    "action": data
                });
            },
            logIds: [],
            __sendId: function (id) {
                id && $ULOG.send(id, {
                    "pid": (window.__UDL_CONFIG && window.__UDL_CONFIG.pid && window.__UDL_CONFIG.pid) || "lianjiaweb",
                    "key": window.location.href
                });
            },
            sendId: function (id) {
                if (window.$ULOG && $ULOG.send) {
                    LjUserTrack.__sendId(id);
                } else {
                    LjUserTrack.logIds.push(id);

                    LjUserTrack.initInterval || (LjUserTrack.initInterval = true, LjUserTrack.intervalLog());

                }
            },
            send: function (data, el, config) {

                var utConf = __STAT_LJ_CONF;
                var params = config || utConf.params,
                    win = window,
                    j;

                data.groupIndex = data.ljweb_group || 0;

                if (params) {
                    for (var d in params) {
                        if (params[d] !== j && data[d] === j) {
                            data[d] = params[d];
                        }
                    }
                }

                if (el) {
                    this.checkClick(el, data);
                }

                data.ljweb_group = params['ljweb_group'][data.groupIndex || 0];

                delete data.groupIndex;

                if (data.typ) {
                    data.ljweb_bl = (data.ljweb_bl || '') + '_' + data.typ;
                    delete data.typ;
                }

                if (window.$ULOG && $ULOG.send) {
                    LjUserTrack.__send(data);
                } else {
                    LjUserTrack.log.push(data);

                    LjUserTrack.initInterval || (LjUserTrack.initInterval = true, LjUserTrack.intervalLog());

                }

            },
            checkClick: function (el, data) {

                var TAG_LINK = 'A';
                var href = '';
                var elParent = null;

                href = (el.tagName.toUpperCase() === TAG_LINK ? el.getAttribute("href", 2) : '');
                if (!href && (elParent = el.parentNode) && elParent.nodeType === 1) {
                    href = (elParent.tagName.toUpperCase() === TAG_LINK ? elParent.getAttribute("href", 2) : '');
                }

                if (href) {
                    data.ljweb_url = href;
                } else {
                    data.ljweb_url = data.ljweb_url
                        || el.getAttribute("data-log_url")
                        || (elParent = el.parentNode || el).getAttribute("data-log_url")
                        || (
                            (elParent = elParent.parentNode || elParent)
                            && (elParent.nodeType === 1)
                            && elParent.getAttribute("data-log_url")
                        )
                        || "";
                }

                this.attr(el, data);

            },
            path: function () {

            },
            attr: function (el, data) {
                var modId = el.getAttribute("log-mod");
                var blAttr = el.getAttribute("data-bl");
                var elAttr = el.getAttribute("data-el");
                var InAttr = el.getAttribute("data-log_index");
                var valAttr = el.getAttribute("data-log_value");
                var idAttr = el.getAttribute("data-log_id");
                var groupAttr = el.getAttribute("data-log_group");

                data.ljweb_bl = data.ljweb_bl || blAttr || '';
                data.ljweb_el = data.ljweb_el || elAttr || '';
                data.ljweb_index = data.ljweb_index || InAttr || '';
                data.ljweb_value = data.ljweb_value || valAttr || '';
                data.ljweb_id = data.ljweb_id || idAttr || '';
                data.groupIndex = data.groupIndex || groupAttr || 0;

                if (!modId) {
                    if (el.parentNode && el.parentNode.nodeType === 1 && el.parentNode.tagName.toUpperCase() !== 'BODY') {
                        this.attr(el.parentNode, data);
                    }
                } else {
                    data.ljweb_mod = modId;
                }
            }
        };

        ;; (function () {
            var isW3c = !!document.addEventListener;

            LjUserTrack.send({
                ljweb_mod: 'pv',
                ljweb_group: 1
            });

            /*window[isW3c ? 'addEventListener' : 'attachEvent'](
                (isW3c ? '': 'on') + 'beforeunload',
                function(e) {
                    var _end_time = +new Date;
                    UT.send({type: 'show', subtype: 'stay', time: (_end_time-UT._start_time)/1000});
                },
                false);*/
        })();
    </script>
    <header class="new-header">
        <div class="float-wrapper">
            <ul class="link-list-wrapper">
                <li class="new-link-list">
                    <a class="" href="http://localhost:8080/JinTianFindHouse/"
                        onclick='(function(name) {window.$ULOG.send("10179", {"action":{"xinfangpc_click":"10240", "top_nav": name}});})("首页")'>首页</a>
                </li>
                <li class="new-link-list">
                    <a class="" href="http://localhost:8080/JinTianFindHouse/IndexOldHouseServlet" target="_blank"
                        onclick='(function(name) {window.$ULOG.send("10179", {"action":{"xinfangpc_click":"10240", "top_nav": name}});})("二手房")'>二手房</a>
                </li>
                <li class="new-link-list">
                    <a class="" href="http://localhost:8080/JinTianFindHouse/IndexNewHouseServlet"
                        onclick='(function(name) {window.$ULOG.send("10179", {"action":{"xinfangpc_click":"10240", "top_nav": name}});})("新房")'>新房</a>
                </li>
                <li class="new-link-list">
                    <a class="" href="../租房/zufang.html" target="_blank"
                        onclick='(function(name) {window.$ULOG.send("10179", {"action":{"xinfangpc_click":"10240", "top_nav": name}});})("租房")'>租房</a>
                </li>
                <li class="new-link-list">
                    <a class="" href="" target="_blank"
                        onclick='(function(name) {window.$ULOG.send("10179", {"action":{"xinfangpc_click":"10240", "top_nav": name}});})("津天找房APP")'>津天找房APP</a>
                    </div>
                </li>
            </ul>
            <div class="fr user-wrapper typeUserInfo">
                <div class="typeShowUser"></div>
                <script type="text/template" class="template">
                <!-- <span class="phone">热线电话 188 8888 8888</span>
                <i class="vertical-line"></i>
                if(data && data.username){
                <span class="logout-wrapper">
                    if(data.isAgent){
                    <a href="$.env.fixedUrl('//user.ke.com/')" data-xftrack="10117_4"
                        class="user">data.username</a>
                    }else{
                    <a href="$.env.fixedUrl('//user.ke.com/')" data-xftrack="10117_4" rel="nofollow"
                        class="user">data.username</a>
                    }
                    if(data.isAgent){
                    <a class="logout" data-xftrack="10117_3" href="data.logoutUrl">退出</a>
                    }else{
                    <a class="logout" data-xftrack="10117_3" href="data.logoutUrl">退出</a>
                    }
                </span>
                }else{
                    <span class="register">
                        <a class="btn-login" href="" data-xftrack="10117_1" rel="nofollow"
                            id="loginBtn">登录</a>/
							<a href="" data-xftrack="10117_2" id="registerBtn">注册</a>
                    </span>
                    }
            </script>
            </div>
</div>
<div class="loginContainer"><div class="overlay_bg"></div><div class="panel_login animated" id="dialog"><div class="panel_info"><i class="close_login" >&times</i><div class="panel_tab"><div class="title"><div class="fl">账号密码登录</div></div><div class="clear"></div><div id="con_login_user"><form action="" method="post"><ul><li class="item border-t userName"><input type="text" class="the_input topSpecial users" placeholder="请输入手机号" maxlength="11" /></li><li class="item border-b pwd"><input type="password" class="the_input password" maxlength="20" placeholder="请输入登录密码"/><em class="password-view"></em></li><li class="item checkVerimg" style="display:none;"><input type="text" class="the_input ver-img" maxlength="6" placeholder="请输入验证码"/><img class="verImg"></li><li class="item drag" style="display:none;"><div id="drag"></div></li><li class="show-error"><dd>用户名或密码错误</dd></li><li class="li_01"><label class="checkbox-btn"><span class="active"><input type="checkbox" name="remember" value="1" class="mind-login" checked/></span>7天内免登录</label><a href="javascript:;" rel="nofollow" class="toforget">忘记密码</a></li><li class="li_btn"><a class="login-user-btn" />登录</a></li><li class="footer-link"><a href="javascript:;" rel="nofollow" class="totellogin">手机快捷登录</a></li></ul></form></div><div id="con_login_agent" class="undis"><form action="" method="post"><ul><li class="item"><dd></dd><input type="text" class="the_input users" placeholder="输入经纪人ID号码" /></li><li class="item"><input type="password" class="the_input password" placeholder="登录密码"/></li><li class="li_01"><label class="checkbox-btn"><span class="active"><input type="checkbox" name="remember" value="1" class="mind-login" checked/></span>7天内免登录</label><a href="https://passport.lianjia.com/register/resources/lianjia/forget.html?service=http://bj.lianjia.com/" rel="nofollow">忘记密码</a></li><li><input class="login-agent-btn" value="立即登录"/></li></ul></form></div></div></div><div class="registered"></div></div><div class="panel_login animated" id="dialog_tel"><div class="panel_info"><i class="close_login">&times</i><div class="panel_tab"><div class="title"><div class="fl">手机快捷登录</div><div class="register_text_tel">别担心，无账号自动注册不会导致手机号被泄露</div></div><div class="clear"></div><div id="con_login_user_tel"><form action="" method="post"><ul><li class="item border-t userName"><input type="text" class="the_input topSpecial users_tel" maxlength="11" placeholder="请输入手机号" /></li><!-- <li class="item pwd"><input type="password" class="the_input password_tel" placeholder="请输入短信验证码"/></li> --><li class="item checkVerimg" style=""><input type="text" class="the_input ver-img" maxlength="6" placeholder="请输入验证码"/><img class="verImg"></li><li class="item border-b Verify"><input type="text" class="the_input verifycode" maxlength="6" placeholder="请输入短信验证码"/><a class="send_verify_code" id="send_verify_code_tel" href="javascript:;" rel="nofollow"><em>获取验证码</em></a></li><li class="send_verify_code_s" id="send_verify_code_tel_s" href="javascript:;" rel="nofollow"><em>没有收到验证码？</em><a class="voice_a">发送语音验证码</a></li><li class="show-error"><dd>用户名或密码错误</dd></li><li class="li_01"><label class="checkbox-btn"><span class="active"><input type="checkbox" name="remember" value="1" class="mind-login" checked/></span>7天内免登录</label></li><li class="li_btn"><a class="login-user-tel-btn" />登录</a></li><li class="footer-link"><a href="javascript:;" rel="nofollow" class="tologin">账号密码登录</a></li></ul></form></div></div></div><div class="registered"></div></div><div class="panel_login animated" id="dialog_reg"><div class="panel_info"><i class="close_login">&times</i><div class="panel_tab"><div class="title"><div class="fl">手机号码注册</div><label class="fr register_text">已有账号？<a href="javascript:;" rel="nofollow" class="tologin">去登录</a></label></div><div class="clear"></div><div id="con_login_user_reg"><form action="" method="post"><ul><li class="item border-t userName"><input type="text" class="the_input topSpecial users_reg" maxlength="11" placeholder="请输入手机号" /></li><li class="item checkVerimg" style=""><input type="text" class="the_input ver-img" maxlength="6" placeholder="请输入验证码"/><img class="verImg"></li><li class="item border-c Verify"><input type="text" class="the_input verifycode" maxlength="6" placeholder="请输入短信验证码"/><a class="send_verify_code" id="send_verify_code_reg" href="javascript:;" rel="nofollow"><em>获取验证码</em></a></li><li class="item border-b pwd"><input type="password" class="the_input password_reg" maxlength="20" placeholder="请输入密码（最少8位，数字+字母）"/><em class="password-view"></em></li><li class="send_verify_code_s" id="send_verify_code_reg_s" href="javascript:;" rel="nofollow"><em>没有收到验证码？</em><a class="voice_a">发送语音验证码</a></li><li class="show-error"><dd>用户名或密码错误</dd></li><li class="li_01"><label class="checkbox-btn"><span class="active"><input type="checkbox" name="read" value="1" class="read-protocol" checked/></span>我已阅读并同意</label><a class="toprotocol" href="//www.ke.com/zhuanti/serviceProtocol" target="_blank" >《津天用户使用协议》</a></li><li class="li_btn"><a class="register-user-btn" />注册</a></li></ul></form></div></div></div><div class="registered"></div></div><div class="panel_login animated" id="dialog_forget"><div class="panel_info"><i class="close_login">&times</i><div class="panel_tab"><div class="title"><div class="fl">找回密码</div></div><div class="clear"></div><div id="con_forget_user_tel" class="con_forget_user_tel"><form action="" method="post"><ul><li class="item border-t userName"><input type="text" class="the_input topSpecial user_forget_phone" placeholder="请输入手机号" maxlength="11" /></li><li class="item checkVerimg" style=""><input type="text" class="the_input ver-img" maxlength="6" placeholder="请输入验证码"/><img class="verImg"></li><li class="item border-b Verify"><input type="text" class="the_input verifycode" maxlength="6" placeholder="请输入短信验证码"/><a class="send_verify_code" id="send_verify_code_forget" href="javascript:;" rel="nofollow"><em>获取验证码</em></a></li><li class="item border-t pwd" style="margin-top:-1px;"><input type="password" class="the_input password_reg" maxlength="20" placeholder="请输入密码（最少8位，数字+字母）"/><em class="password-view"></em></li><li class="send_verify_code_s" id="send_verify_code_forget_s"><em>没有收到验证码？</em><a class="voice_a">发送语音验证码</a></li><li class="show-error"><dd>用户名或密码错误</dd></li><li class="li_btn"><a class="user-forget" />修改密码</a></li></ul></form></div><div id="con_forget_user_pw" class="con_forget_user_pw"><form action="" method="post"><ul><li class="item border-t pwd"><input type="password" class="the_input password_reg" maxlength="20" placeholder="请输入密码（最少8位，数字+字母）"/><em class="password-view"></em></li><li class="show-error"><dd>用户名或密码错误</dd></li><li class="li_btn"><a class="modify-user-pswd" />修改密码</a></li></ul></form></div></div></div><div class="registered"></div></div></div>
</header>
    <!-- 主导航栏 -->
    <div class="main-nav-container">
        <div class="main-nav clearfix">
            <div class="main-left-wrapper" data-default-city="天津">
                <a href="index.jsp" class="logo" title="津天新房">
                    <img src="loupan/statics/images/logo_black.png" alt="新房logo" style=margin-bottom:200px >
                </a>
	            
<span class="nav-border"></span>
<a class="s-city" data-xftrack="10124" title="选择城市">天津</a>

<div class="city-change animated">
    <span class="city-close"></span>
    <div class="title">
        选择城市
        <span class="city-tab">
            <span class="code1">热门城市:</span>
            <a href="" title="北京房产网">北京</a>
            <a href="" title="上海房产网">上海</a>
            <a href=""title="广州房产网">广州</a>
            <a href="" title="深圳房产网">深圳</a>
        </span>
    </div>
    <div class="title-line"></div>
    <div class="fc-main clear">
        <div class="fl citys-l">
            <ul>
                                                        <li class="clear">
                        <span class="code-title fl">A</span>
                        <div class="city-enum fl">
                                                        <a href="" title="安国房产网">安国</a>
                                                        <a href="" title="阿拉善盟房产网">阿拉善盟</a>
                                                        <a href="" title="鞍山房产网">鞍山</a>
                                                        <a href="" title="安达房产网">安达</a>
                                                        <a href="" title="安庆房产网">安庆</a>
                                                        <a href="" title="安丘房产网">安丘</a>
                                                        <a href="" title="安阳房产网">安阳</a>
                                                        <a href="" title="安陆房产网">安陆</a>
                                                        <a href="" title="阿坝房产网">阿坝</a>
                                                        <a href="" title="安顺房产网">安顺</a>
                                                        <a href="" title="安宁房产网">安宁</a>
                                                        <a href="" title="安康房产网">安康</a>
                                                        <a href="" title="阿克苏房产网">阿克苏</a>
                                                        <a href="" title="阿拉尔房产网">阿拉尔</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">B</span>
                        <div class="city-enum fl">
                                                        <a href="" title="北京房产网">北京</a>
                                                        <a href="" title="保定房产网">保定</a>
                                                        <a href="" title="泊头房产网">泊头</a>
                                                        <a href="" title="霸州房产网">霸州</a>
                                                        <a href="" title="包头房产网">包头</a>
                                                        <a href="" title="本溪房产网">本溪</a>
                                                        <a href="" title="北票房产网">北票</a>
                                                        <a href="" title="白山房产网">白山</a>
                                                        <a href="" title="白城房产网">白城</a>
                                                        <a href="" title="北安房产网">北安</a>
                                                        <a href="" title="蚌埠房产网">蚌埠</a>
                                                        <a href="" title="亳州房产网">亳州</a>
                                                        <a href="" title="滨州房产网">滨州</a>
                                                        <a href="" title="北海房产网">北海</a>
                                                        <a href="" title="北流房产网">北流</a>
                                                        <a href="" title="百色房产网">百色</a>
                                                        <a href="" title="保亭市房产网">保亭市</a>
                                                        <a href="" title="巴中房产网">巴中</a>
                                                        <a href="" title="毕节房产网">毕节</a>
                                                        <a href="" title="保山房产网">保山</a>
                                                        <a href="" title="宝鸡房产网">宝鸡</a>
                                                        <a href="" title="白银房产网">白银</a>
                                                        <a href="" title="博尔塔拉房产网">博尔塔拉</a>
                                                        <a href="" title="博乐房产网">博乐</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">C</span>
                        <div class="city-enum fl">
                                                        <a href="" title="承德房产网">承德</a>
                                                        <a href="" title="沧州房产网">沧州</a>
                                                        <a href="" title="长治房产网">长治</a>
                                                        <a href="" title="赤峰房产网">赤峰</a>
                                                        <a href="" title="朝阳房产网">朝阳</a>
                                                        <a href="" title="长春房产网">长春</a>
                                                        <a href="" title="昌邑房产网">昌邑</a>
                                                        <a href="" title="常州房产网">常州</a>
                                                        <a href="" title="常熟房产网">常熟</a>
                                                        <a href="" title="慈溪房产网">慈溪</a>
                                                        <a href="" title="滁州房产网">滁州</a>
                                                        <a href="" title="池州房产网">池州</a>
                                                        <a href="" title="长葛房产网">长葛</a>
                                                        <a href="" title="赤壁房产网">赤壁</a>
                                                        <a href="" title="常德房产网">常德</a>
                                                        <a href="" title="郴州房产网">郴州</a>
                                                        <a href="" title="潮州房产网">潮州</a>
                                                        <a href="" title="岑溪房产网">岑溪</a>
                                                        <a href="" title="崇左房产网">崇左</a>
                                                        <a href="" title="澄迈市房产网">澄迈市</a>
                                                        <a href="" title="成都房产网">成都</a>
                                                        <a href="" title="崇州房产网">崇州</a>
                                                        <a href="" title="赤水房产网">赤水</a>
                                                        <a href="" title="楚雄房产网">楚雄</a>
                                                        <a href="" title="昌都房产网">昌都</a>
                                                        <a href="" title="昌吉房产网">昌吉</a>
                                                        <a href="" title="重庆房产网">重庆</a>
                                                        <a href="" title="长沙房产网">长沙</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">D</span>
                        <div class="city-enum fl">
                                                        <a href="//dingzhou.fang.ke.com/loupan" title="定州房产网">定州</a>
                                                        <a href="//dt.fang.ke.com/loupan" title="大同房产网">大同</a>
                                                        <a href="//dl.fang.ke.com/loupan" title="大连房产网">大连</a>
                                                        <a href="//dd.fang.ke.com/loupan" title="丹东房产网">丹东</a>
                                                        <a href="" title="东港房产网">东港</a>
                                                        <a href="" title="大石桥房产网">大石桥</a>
                                                        <a href="" title="灯塔房产网">灯塔</a>
                                                        <a href="" title="德惠房产网">德惠</a>
                                                        <a href="" title="敦化房产网">敦化</a>
                                                        <a href="" title="大庆房产网">大庆</a>
                                                        <a href="" title="大兴安岭房产网">大兴安岭</a>
                                                        <a href="" title="大丰房产网">大丰</a>
                                                        <a href="" title="东台房产网">东台</a>
                                                        <a href="" title="丹阳房产网">丹阳</a>
                                                        <a href="" title="东阳房产网">东阳</a>
                                                        <a href="" title="德兴房产网">德兴</a>
                                                        <a href="" title="东营房产网">东营</a>
                                                        <a href="" title="德州房产网">德州</a>
                                                        <a href="" title="登封房产网">登封</a>
                                                        <a href="" title="邓州房产网">邓州</a>
                                                        <a href="" title="大冶房产网">大冶</a>
                                                        <a href="" title="当阳房产网">当阳</a>
                                                        <a href="" title="东莞房产网">东莞</a>
                                                        <a href="" title="儋州房产网">儋州</a>
                                                        <a href="" title="东方房产网">东方</a>
                                                        <a href="" title="定安市房产网">定安市</a>
                                                        <a href="" title="都江堰房产网">都江堰</a>
                                                        <a href="" title="德阳房产网">德阳</a>
                                                        <a href="" title="达州房产网">达州</a>
                                                        <a href="" title="大理房产网">大理</a>
                                                        <a href="" title="德宏房产网">德宏</a>
                                                        <a href="" title="迪庆房产网">迪庆</a>
                                                        <a href="" title="敦煌房产网">敦煌</a>
                                                        <a href="" title="定西房产网">定西</a>
                                                        <a href="" title="德令哈房产网">德令哈</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">E</span>
                        <div class="city-enum fl">
                                                        <a href="" title="鄂尔多斯房产网">鄂尔多斯</a>
                                                        <a href="" title="鄂州房产网">鄂州</a>
                                                        <a href="" title="恩施房产网">恩施</a>
                                                        <a href="" title="恩平房产网">恩平</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">F</span>
                        <div class="city-enum fl">
                                                        <a href="" title="汾阳房产网">汾阳</a>
                                                        <a href="" title="抚顺房产网">抚顺</a>
                                                        <a href="" title="凤城房产网">凤城</a>
                                                        <a href="" title="阜阳房产网">阜阳</a>
                                                        <a href="" title="福州房产网">福州</a>
                                                        <a href="" title="福清房产网">福清</a>
                                                        <a href="" title="福安房产网">福安</a>
                                                        <a href="" title="福鼎房产网">福鼎</a>
                                                        <a href="" title="丰城房产网">丰城</a>
                                                        <a href="" title="抚州房产网">抚州</a>
                                                        <a href="" title="肥城房产网">肥城</a>
                                                        <a href="" title="佛山房产网">佛山</a>
                                                        <a href="" title="防城港房产网">防城港</a>
                                                        <a href="" title="福泉房产网">福泉</a>
                                                        <a href="" title="阜康房产网">阜康</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">G</span>
                        <div class="city-enum fl">
                                                        <a href="" title="高碑店房产网">高碑店</a>
                                                        <a href="" title="古交房产网">古交</a>
                                                        <a href="" title="盖州房产网">盖州</a>
                                                        <a href="" title="公主岭房产网">公主岭</a>
                                                        <a href="" title="甘南房产网">甘南</a>
                                                        <a href="" title="高邮房产网">高邮</a>
                                                        <a href="" title="贵溪房产网">贵溪</a>
                                                        <a href="" title="赣州房产网">赣州</a>
                                                        <a href="" title="高密房产网">高密</a>
                                                        <a href="" title="广水房产网">广水</a>
                                                        <a href="" title="广州房产网">广州</a>
                                                        <a href="" title="高州房产网">高州</a>
                                                        <a href="" title="桂林房产网">桂林</a>
                                                        <a href="" title="贵港房产网">贵港</a>
                                                        <a href="" title="桂平房产网">桂平</a>
                                                        <a href="" title="广元房产网">广元</a>
                                                        <a href="" title="广安房产网">广安</a>
                                                        <a href="" title="甘孜房产网">甘孜</a>
                                                        <a href="" title="贵阳房产网">贵阳</a>
                                                        <a href="" title="个旧房产网">个旧</a>
                                                        <a href="" title="格尔木房产网">格尔木</a>
                                                        <a href="" title="固原房产网">固原</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">H</span>
                        <div class="city-enum fl">
                                                        <a href="" title="邯郸房产网">邯郸</a>
                                                        <a href="" title="黄骅房产网">黄骅</a>
                                                        <a href="" title="河间房产网">河间</a>
                                                        <a href="" title="衡水房产网">衡水</a>
                                                        <a href="" title="侯马房产网">侯马</a>
                                                        <a href="" title="霍州房产网">霍州</a>
                                                        <a href="" title="呼和浩特房产网">呼和浩特</a>
                                                        <a href="" title="呼伦贝尔房产网">呼伦贝尔</a>
                                                        <a href="" title="海城房产网">海城</a>
                                                        <a href="" title="葫芦岛房产网">葫芦岛</a>
                                                        <a href="" title="桦甸房产网">桦甸</a>
                                                        <a href="" title="珲春房产网">珲春</a>
                                                        <a href="" title="哈尔滨房产网">哈尔滨</a>
                                                        <a href="" title="鹤岗房产网">鹤岗</a>
                                                        <a href="" title="海林房产网">海林</a>
                                                        <a href="" title="黑河房产网">黑河</a>
                                                        <a href="" title="海门房产网">海门</a>
                                                        <a href="" title="淮安房产网">淮安</a>
                                                        <a href="" title="杭州房产网">杭州</a>
                                                        <a href="" title="海宁房产网">海宁</a>
                                                        <a href="" title="湖州房产网">湖州</a>
                                                        <a href="" title="合肥房产网">合肥</a>
                                                        <a href="" title="淮南房产网">淮南</a>
                                                        <a href="" title="淮北房产网">淮北</a>
                                                        <a href="" title="黄山房产网">黄山</a>
                                                        <a href="" title="霍邱房产网">霍邱</a>
                                                        <a href="" title="海阳房产网">海阳</a>
                                                        <a href="" title="菏泽房产网">菏泽</a>
                                                        <a href="" title="鹤壁房产网">鹤壁</a>
                                                        <a href="" title="鹤山房产网">鹤山</a>
                                                        <a href="" title="辉县房产网">辉县</a>
                                                        <a href="" title="黄石房产网">黄石</a>
                                                        <a href="" title="洪湖房产网">洪湖</a>
                                                        <a href="" title="黄冈房产网">黄冈</a>
                                                        <a href="" title="衡阳房产网">衡阳</a>
                                                        <a href="" title="怀化房产网">怀化</a>
                                                        <a href="" title="洪江房产网">洪江</a>
                                                        <a href="" title="化州房产网">化州</a>
                                                        <a href="" title="河源房产网">河源</a>
                                                        <a href="" title="贺州房产网">贺州</a>
                                                        <a href="" title="河池房产网">河池</a>
                                                        <a href="" title="合山房产网">合山</a>
                                                        <a href="" title="海南房产网">海南</a>
                                                        <a href="" title="海口房产网">海口</a>
                                                        <a href="" title="华蓥房产网">华蓥</a>
                                                        <a href="" title="仁怀房产网">仁怀</a>
                                                        <a href="" title="红河州房产网">红河州</a>
                                                        <a href="" title="韩城房产网">韩城</a>
                                                        <a href="" title="汉中房产网">汉中</a>
                                                        <a href="" title="海东房产网">海东</a>
                                                        <a href="" title="海西房产网">海西</a>
                                                        <a href="" title="哈密房产网">哈密</a>
                                                        <a href="" title="和田房产网">和田</a>
                                                        <a href="" title="惠州房产网">惠州</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">J</span>
                        <div class="city-enum fl">
                                                        <a href="" title="冀州房产网">冀州</a>
                                                        <a href="" title="晋城房产网">晋城</a>
                                                        <a href="" title="晋中房产网">晋中</a>
                                                        <a href="" title="锦州房产网">锦州</a>
                                                        <a href="" title="吉林房产网">吉林</a>
                                                        <a href="" title="蛟河房产网">蛟河</a>
                                                        <a href="" title="鸡西房产网">鸡西</a>
                                                        <a href="" title="佳木斯房产网">佳木斯</a>
                                                        <a href="" title="金坛房产网">金坛</a>
                                                        <a href="" title="句容房产网">句容</a>
                                                        <a href="" title="靖江房产网">靖江</a>
                                                        <a href="" title="建德房产网">建德</a>
                                                        <a href="" title="嘉兴房产网">嘉兴</a>
                                                        <a href="" title="嘉善房产网">嘉善</a>
                                                        <a href="" title="金华房产网">金华</a>
                                                        <a href="" title="建瓯房产网">建瓯</a>
                                                        <a href="" title="进贤房产网">进贤</a>
                                                        <a href="" title="景德镇房产网">景德镇</a>
                                                        <a href="" title="九江房产网">九江</a>
                                                        <a href="" title="吉安房产网">吉安</a>
                                                        <a href="" title="济南房产网">济南</a>
                                                        <a href="" title="胶州房产网">胶州</a>
                                                        <a href="" title="济宁房产网">济宁</a>
                                                        <a href="" title="焦作房产网">焦作</a>
                                                        <a href="" title="济源房产网">济源</a>
                                                        <a href="" title="荆门房产网">荆门</a>
                                                        <a href="" title="荆州房产网">荆州</a>
                                                        <a href="" title="吉首房产网">吉首</a>
                                                        <a href="" title="江门房产网">江门</a>
                                                        <a href="" title="揭阳房产网">揭阳</a>
                                                        <a href="" title="简阳房产网">简阳</a>
                                                        <a href="" title="江油房产网">江油</a>
                                                        <a href="" title="景洪房产网">景洪</a>
                                                        <a href="" title="嘉峪关房产网">嘉峪关</a>
                                                        <a href="" title="金昌房产网">金昌</a>
                                                        <a href="/" title="酒泉房产网">酒泉</a>
                            
                        </div>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
            </ul>
        </div>
        <div class="fl citys-r">
            <ul>ss="clear">
                        <span class="code-title fl">K</span>
                        <div class="city-enum fl">
                                                        <a href="" title="开原房产网">开原</a>
                                                        <a href="" title="昆山房产网">昆山</a>
                                                        <a href="" title="开封房产网">开封</a>
                                                        <a href="" title="开平房产网">开平</a>
                                                        <a href="" title="凯里房产网">凯里</a>
                                                        <a href="" title="昆明房产网">昆明</a>
                                                        <a href="" title="开远房产网">开远</a>
                                                        <a href="" title="克拉玛依房产网">克拉玛依</a>
                                                        <a href="" title="库尔勒房产网">库尔勒</a>
                                                        <a href="" title="克孜勒苏房产网">克孜勒苏</a>
                                                        <a href="" title="喀什房产网">喀什</a>
                                                        <a href="" title="奎屯房产网">奎屯</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">L</span>
                        <div class="city-enum fl">
                                                        <a href="" title="林芝房产网">林芝</a>
                                                        <a href="" title="廊坊房产网">廊坊</a>
                                                        <a href="" title="潞城房产网">潞城</a>
                                                        <a href="" title="临猗房产网">临猗</a>
                                                        <a href="" title="临汾房产网">临汾</a>
                                                        <a href="" title="吕梁房产网">吕梁</a>
                                                        <a href="" title="辽阳房产网">辽阳</a>
                                                        <a href="" title="凌源房产网">凌源</a>
                                                        <a href="" title="辽源房产网">辽源</a>
                                                        <a href="" title="临江房产网">临江</a>
                                                        <a href="" title="龙井房产网">龙井</a>
                                                        <a href="" title="溧阳房产网">溧阳</a>
                                                        <a href="" title="连云港房产网">连云港</a>
                                                        <a href="" title="兰溪房产网">兰溪</a>
                                                        <a href="" title="临海房产网">临海</a>
                                                        <a href="" title="丽水房产网">丽水</a>
                                                        <a href="" title="龙泉房产网">龙泉</a>
                                                        <a href="" title="六安房产网">六安</a>
                                                        <a href="" title="连江房产网">连江</a>
                                                        <a href="" title="龙海房产网">龙海</a>
                                                        <a href="" title="龙岩房产网">龙岩</a>
                                                        <a href="" title="乐平房产网">乐平</a>
                                                        <a href="" title="莱西房产网">莱西</a>
                                                        <a href="" title="莱阳房产网">莱阳</a>
                                                        <a href="" title="莱州房产网">莱州</a>
                                                        <a href="" title="莱芜房产网">莱芜</a>
                                                        <a href="" title="临沂房产网">临沂</a>
                                                        <a href="" title="乐陵房产网">乐陵</a>
                                                        <a href="" title="聊城房产网">聊城</a>
                                                        <a href="" title="临清房产网">临清</a>
                                                        <a href="" title="洛阳房产网">洛阳</a>
                                                        <a href="" title="林州房产网">林州</a>
                                                        <a href="" title="漯河房产网">漯河</a>
                                                        <a href="" title="老河口房产网">老河口</a>
                                                        <a href="" title="利川房产网">利川</a>
                                                        <a href="" title="浏阳房产网">浏阳</a>
                                                        <a href="" title="醴陵房产网">醴陵</a>
                                                        <a href="" title="临湘房产网">临湘</a>
                                                        <a href="" title="娄底房产网">娄底</a>
                                                        <a href="" title="冷水江房产网">冷水江</a>
                                                        <a href="" title="涟源房产网">涟源</a>
                                                        <a href="" title="乐昌房产网">乐昌</a>
                                                        <a href="" title="廉江房产网">廉江</a>
                                                        <a href="" title="雷州房产网">雷州</a>
                                                        <a href="" title="陆丰房产网">陆丰</a>
                                                        <a href="" title="连州房产网">连州</a>
                                                        <a href="" title="罗定房产网">罗定</a>
                                                        <a href="" title="柳州房产网">柳州</a>
                                                        <a href="" title="来宾房产网">来宾</a>
                                                        <a href="" title="临高市房产网">临高市</a>
                                                        <a href="" title="乐东市房产网">乐东市</a>
                                                        <a href="" title="陵水市房产网">陵水市</a>
                                                        <a href="" title="泸州房产网">泸州</a>
                                                        <a href="" title="乐山房产网">乐山</a>
                                                        <a href="" title="阆中房产网">阆中</a>
                                                        <a href="" title="凉山房产网">凉山</a>
                                                        <a href="" title="六盘水房产网">六盘水</a>
                                                        <a href="" title="丽江房产网">丽江</a>
                                                        <a href="" title="临沧房产网">临沧</a>
                                                        <a href="" title="拉萨房产网">拉萨</a>
                                                        <a href="" title="兰州房产网">兰州</a>
                                                        <a href="" title="陇南房产网">陇南</a>
                                                        <a href="" title="临夏房产网">临夏</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">M</span>
                        <div class="city-enum fl">
                                                        <a href="" title="满洲里房产网">满洲里</a>
                                                        <a href="" title="密山房产网">密山</a>
                                                        <a href="" title="牡丹江房产网">牡丹江</a>
                                                        <a href="" title="马鞍山房产网">马鞍山</a>
                                                        <a href="" title="明光房产网">明光</a>
                                                        <a href="" title="孟州房产网">孟州</a>
                                                        <a href="" title="麻城房产网">麻城</a>
                                                        <a href="" title="茂名房产网">茂名</a>
                                                        <a href="" title="梅州房产网">梅州</a>
                                                        <a href="" title="绵竹房产网">绵竹</a>
                                                        <a href="" title="绵阳房产网">绵阳</a>
                                                        <a href="" title="眉山房产网">眉山</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">N</span>
                        <div class="city-enum fl">
                                                        <a href="" title="南宫房产网">南宫</a>
                                                        <a href="" title="讷河房产网">讷河</a>
                                                        <a href="" title="宁安房产网">宁安</a>
                                                        <a href="" title="南京房产网">南京</a>
                                                        <a href="" title="南通房产网">南通</a>
                                                        <a href="" title="宁波房产网">宁波</a>
                                                        <a href="" title="宁国房产网">宁国</a>
                                                        <a href="/n" title="南安房产网">南安</a>
                                                        <a href="" title="南平房产网">南平</a>
                                                        <a href="" title="宁德房产网">宁德</a>
                                                        <a href="" title="南昌房产网">南昌</a>
                                                        <a href="" title="南康房产网">南康</a>
                                                        <a href="" title="南阳房产网">南阳</a>
                                                        <a href="" title="南宁房产网">南宁</a>
                                                        <a href="" title="内江房产网">内江</a>
                                                        <a href="" title="南充房产网">南充</a>
                                                        <a href="" title="怒江房产网">怒江</a>
                                                        <a href="" title="那曲房产网">那曲</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">P</span>
                        <div class="city-enum fl">
                                                        <a href="" title="普兰店房产网">普兰店</a>
                                                        <a href="" title="盘锦房产网">盘锦</a>
                                                        <a href="" title="邳州房产网">邳州</a>
                                                        <a href="" title="平湖房产网">平湖</a>
                                                        <a href="" title="莆田房产网">莆田</a>
                                                        <a href="" title="萍乡房产网">萍乡</a>
                                                        <a href="" title="平度房产网">平度</a>
                                                        <a href="" title="平顶山房产网">平顶山</a>
                                                        <a href="" title="濮阳房产网">濮阳</a>
                                                        <a href="" title="普宁房产网">普宁</a>
                                                        <a href="" title="攀枝花房产网">攀枝花</a>
                                                        <a href="" title="普洱房产网">普洱</a>
                                                        <a href="" title="平凉房产网">平凉</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">Q</span>
                        <div class="city-enum fl">
                                                        <a href="" title="迁安房产网">迁安</a>
                                                        <a href="" title="秦皇岛房产网">秦皇岛</a>
                                                        <a href="" title="清徐房产网">清徐</a>
                                                        <a href="" title="齐齐哈尔房产网">齐齐哈尔</a>
                                                        <a href="" title="七台河房产网">七台河</a>
                                                        <a href="" title="栖霞房产网">栖霞</a>
                                                        <a href="" title="启东房产网">启东</a>
                                                        <a href="" title="衢州房产网">衢州</a>
                                                        <a href="" title="泉州房产网">泉州</a>
                                                        <a href="" title="青岛房产网">青岛</a>
                                                        <a href="" title="青州房产网">青州</a>
                                                        <a href="" title="曲阜房产网">曲阜</a>
                                                        <a href="" title="沁阳房产网">沁阳</a>
                                                        <a href="" title="潜江房产网">潜江</a>
                                                        <a href="" title="清远房产网">清远</a>
                                                        <a href="" title="钦州房产网">钦州</a>
                                                        <a href="" title="琼海房产网">琼海</a>
                                                        <a href="" title="琼中市房产网">琼中市</a>
                                                        <a href="" title="邛崃房产网">邛崃</a>
                                                        <a href="" title="清镇房产网">清镇</a>
                                                        <a href="" title="黔西南房产网">黔西南</a>
                                                        <a href="" title="黔东南房产网">黔东南</a>
                                                        <a href="" title="黔南房产网">黔南</a>
                                                        <a href="" title="曲靖房产网">曲靖</a>
                                                        <a href="" title="庆阳房产网">庆阳</a>
                                                        <a href="" title="青铜峡房产网">青铜峡</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">R</span>
                        <div class="city-enum fl">
                                                        <a href="" title="任丘房产网">任丘</a>
                                                        <a href="" title="如皋房产网">如皋</a>
                                                        <a href="" title="瑞安房产网">瑞安</a>
                                                        <a href="" title="瑞昌房产网">瑞昌</a>
                                                        <a href="" title="瑞金房产网">瑞金</a>
                                                        <a href="" title="荣成房产网">荣成</a>
                                                        <a href="" title="日照房产网">日照</a>
                                                        <a href="" title="汝州房产网">汝州</a>
                                                        <a href="" title="瑞丽房产网">瑞丽</a>
                                                        <a href="" title="日喀则房产网">日喀则</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">S</span>
                        <div class="city-enum fl">
                                                        <a href="" title="上海房产网">上海</a>
                                                        <a href="" title="三河房产网">三河</a>
                                                        <a href="" title="深州房产网">深州</a>
                                                        <a href="" title="四平房产网">四平</a>
                                                        <a href="" title="松原房产网">松原</a>
                                                        <a href="" title="尚志房产网">尚志</a>
                                                        <a href="" title="双鸭山房产网">双鸭山</a>
                                                        <a href="" title="绥芬河房产网">绥芬河</a>
                                                        <a href="" title="绥化房产网">绥化</a>
                                                        <a href="" title="苏州房产网">苏州</a>
                                                        <a href="" title="宿迁房产网">宿迁</a>
                                                        <a href="" title="沭阳房产网">沭阳</a>
                                                        <a href="" title="绍兴房产网">绍兴</a>
                                                        <a href="" title="嵊州房产网">嵊州</a>
                                                        <a href="" title="宿州房产网">宿州</a>
                                                        <a href="" title="三明房产网">三明</a>
                                                        <a href="" title="石狮房产网">石狮</a>
                                                        <a href="" title="邵武房产网">邵武</a>
                                                        <a href="" title="上饶房产网">上饶</a>
                                                        <a href="" title="寿光房产网">寿光</a>
                                                        <a href="" title="商丘房产网">商丘</a>
                                                        <a href="" title="十堰房产网">十堰</a>
                                                        <a href="" title="石首房产网">石首</a>
                                                        <a href="" title="松滋房产网">松滋</a>
                                                        <a href="" title="韶山房产网">韶山</a>
                                                        <a href="" title="邵阳房产网">邵阳</a>
                                                        <a href="" title="韶关房产网">韶关</a>
                                                        <a href="" title="深圳房产网">深圳</a>
                                                        <a href="" title="汕头房产网">汕头</a>
                                                        <a href="" title="顺德房产网">顺德</a>
                                                        <a href="" title="汕尾房产网">汕尾</a>
                                                        <a href="" title="三亚房产网">三亚</a>
                                                        <a href="" title="什邡房产网">什邡</a>
                                                        <a href="" title="遂宁房产网">遂宁</a>
                                                        <a href="" title="商洛房产网">商洛</a>
                                                        <a href="" title="石嘴山房产网">石嘴山</a>
                                                        <a href="" title="石家庄房产网">石家庄</a>
                                                        <a href="" title="沈阳房产网">沈阳</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">T</span>
                        <div class="city-enum fl">
                                                        <a href="" title="天津房产网">天津</a>
                                                        <a href="" title="唐山房产网">唐山</a>
                                                        <a href="" title="太原房产网">太原</a>
                                                        <a href="" title="通辽房产网">通辽</a>
                                                        <a href="" title="铁岭房产网">铁岭</a>
                                                        <a href="" title="通化房产网">通化</a>
                                                        <a href="" title="铁力房产网">铁力</a>
                                                        <a href="" title="泰州房产网">泰州</a>
                                                        <a href="" title="泰兴房产网">泰兴</a>
                                                        <a href="" title="桐乡房产网">桐乡</a>
                                                        <a href="" title="台州房产网">台州</a>
                                                        <a href="" title="铜陵房产网">铜陵</a>
                                                        <a href="" title="桐城房产网">桐城</a>
                                                        <a href="" title="天长房产网">天长</a>
                                                        <a href="" title="滕州房产网">滕州</a>
                                                        <a href="" title="泰安房产网">泰安</a>
                                                        <a href="" title="天门房产网">天门</a>
                                                        <a href="" title="台山房产网">台山</a>
                                                        <a href="" title="铜仁房产网">铜仁</a>
                                                        <a href="" title="铜川房产网">铜川</a>
                                                        <a href="" title="天水房产网">天水</a>
                                                        <a href="" title="吐鲁番房产网">吐鲁番</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">W</span>
                        <div class="city-enum fl">
                                                        <a href="" title="无极房产网">无极</a>
                                                        <a href="" title="武安房产网">武安</a>
                                                        <a href="" title="乌海房产网">乌海</a>
                                                        <a href="" title="乌兰察布房产网">乌兰察布</a>
                                                        <a href="" title="瓦房店房产网">瓦房店</a>
                                                        <a href="" title="五常房产网">五常</a>
                                                        <a href="" title="五大连池房产网">五大连池</a>
                                                        <a href="" title="温州房产网">温州</a>
                                                        <a href="" title="温岭房产网">温岭</a>
                                                        <a href="" title="芜湖房产网">芜湖</a>
                                                        <a href="" title="潍坊房产网">潍坊</a>
                                                        <a href="" title="威海房产网">威海</a>
                                                        <a href="" title="舞钢房产网">舞钢</a>
                                                        <a href="" title="卫辉房产网">卫辉</a>
                                                        <a href="" title="武汉房产网">武汉</a>
                                                        <a href="" title="武穴房产网">武穴</a>
                                                        <a href="" title="武冈房产网">武冈</a>
                                                        <a href="" title="吴川房产网">吴川</a>
                                                        <a href="" title="梧州房产网">梧州</a>
                                                        <a href="" title="五指山房产网">五指山</a>
                                                        <a href="" title="文昌市房产网">文昌市</a>
                                                        <a href="" title="万宁房产网">万宁</a>
                                                        <a href="" title="万源房产网">万源</a>
                                                        <a href="" title="文山房产网">文山</a>
                                                        <a href="" title="渭南房产网">渭南</a>
                                                        <a href="" title="武威房产网">武威</a>
                                                        <a href="" title="吴忠房产网">吴忠</a>
                                                        <a href="" title="乌鲁木齐房产网">乌鲁木齐</a>
                                                        <a href="" title="无锡房产网">无锡</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">X</span>
                        <div class="city-enum fl">
                                                        <a href="" title="新乐房产网">新乐</a>
                                                        <a href="" title="邢台房产网">邢台</a>
                                                        <a href="" title="忻州房产网">忻州</a>
                                                        <a href="" title="锡林郭勒盟房产网">锡林郭勒盟</a>
                                                        <a href="" title="锡林浩特房产网">锡林浩特</a>
                                                        <a href="" title="新民房产网">新民</a>
                                                        <a href="" title="兴城房产网">兴城</a>
                                                        <a href="" title="徐州房产网">徐州</a>
                                                        <a href="" title="新沂房产网">新沂</a>
                                                        <a href="" title="宣城房产网">宣城</a>
                                                        <a href="" title="厦门房产网">厦门</a>
                                                        <a href="" title="新余房产网">新余</a>
                                                        <a href="" title="新泰房产网">新泰</a>
                                                        <a href="" title="荥阳房产网">荥阳</a>
                                                        <a href="" title="新密房产网">新密</a>
                                                        <a href="" title="新乡房产网">新乡</a>
                                                        <a href="" title="许昌房产网">许昌</a>
                                                        <a href="" title="信阳房产网">信阳</a>
                                                        <a href="" title="项城房产网">项城</a>
                                                        <a href="" title="襄阳房产网">襄阳</a>
                                                        <a href="" title="孝感房产网">孝感</a>
                                                        <a href="" title="咸宁房产网">咸宁</a>
                                                        <a href="" title="仙桃房产网">仙桃</a>
                                                        <a href="" title="湘潭房产网">湘潭</a>
                                                        <a href="" title="湘乡房产网">湘乡</a>
                                                        <a href="" title="湘西房产网">湘西</a>
                                                        <a href="" title="兴宁房产网">兴宁</a>
                                                        <a href="" title="西昌房产网">西昌</a>
                                                        <a href="" title="兴义房产网">兴义</a>
                                                        <a href="" title="宣威房产网">宣威</a>
                                                        <a href="" title="西双版纳房产网">西双版纳</a>
                                                        <a href="" title="西安房产网">西安</a>
                                                        <a href="" title="咸阳房产网">咸阳</a>
                                                        <a href="" title="兴平房产网">兴平</a>
                                                        <a href="" title="西宁房产网">西宁</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">Y</span>
                        <div class="city-enum fl">
                                                        <a href="" title="阳泉房产网">阳泉</a>
                                                        <a href="" title="运城房产网">运城</a>
                                                        <a href="" title="永济房产网">永济</a>
                                                        <a href="" title="营口房产网">营口</a>
                                                        <a href="" title="榆树房产网">榆树</a>
                                                        <a href="" title="延边房产网">延边</a>
                                                        <a href="" title="延吉房产网">延吉</a>
                                                        <a href="" title="伊春房产网">伊春</a>
                                                        <a href="/n" title="宜兴房产网">宜兴</a>
                                                        <a href="" title="盐城房产网">盐城</a>
                                                        <a href="/n" title="扬州房产网">扬州</a>
                                                        <a href="/n" title="仪征房产网">仪征</a>
                                                        <a href="n" title="余姚房产网">余姚</a>
                                                        <a href="//yw.fang.ke.com/loupan" title="义乌房产网">义乌</a>
                                                        <a href="//yongkang.fang.ke.com/loupan" title="永康房产网">永康</a>
                                                        <a href="//yongan.fang.ke.com/loupan" title="永安房产网">永安</a>
                                                        <a href="//yingtan.fang.ke.com/loupan" title="鹰潭房产网">鹰潭</a>
                                                        <a href="//ych.fang.ke.com/loupan" title="宜春房产网">宜春</a>
                                                        <a href="//yt.fang.ke.com/loupan" title="烟台房产网">烟台</a>
                                                        <a href="//yucheng.fang.ke.com/loupan" title="禹城房产网">禹城</a>
                                                        <a href="//yanshi.fang.ke.com/loupan" title="偃师房产网">偃师</a>
                                                        <a href="//yanling.fang.ke.com/loupan" title="鄢陵房产网">鄢陵</a>
                                                        <a href="//yuzhou.fang.ke.com/loupan" title="禹州房产网">禹州</a>
                                                        <a href="//yongcheng.fang.ke.com/loupan" title="永城房产网">永城</a>
                                                        <a href="//yichang.fang.ke.com/loupan" title="宜昌房产网">宜昌</a>
                                                        <a href="//yd.fang.ke.com/loupan" title="宜都房产网">宜都</a>
                                                        <a href="//yingcheng.fang.ke.com/loupan" title="应城房产网">应城</a>
                                                        <a href="//yy.fang.ke.com/loupan" title="岳阳房产网">岳阳</a>
                                                        <a href="//yiyang.fang.ke.com/loupan" title="益阳房产网">益阳</a>
                                                        <a href="//yuanjiang.fang.ke.com/loupan" title="沅江房产网">沅江</a>
                                                        <a href="//yongzhou.fang.ke.com/loupan" title="永州房产网">永州</a>
                                                        <a href="//yangjiang.fang.ke.com/loupan" title="阳江房产网">阳江</a>
                                                        <a href="//yangchun.fang.ke.com/loupan" title="阳春房产网">阳春</a>
                                                        <a href="//yingde.fang.ke.com/loupan" title="英德房产网">英德</a>
                                                        <a href="//yl.fang.ke.com/loupan" title="玉林房产网">玉林</a>
                                                        <a href="//yizhou.fang.ke.com/loupan" title="宜州房产网">宜州</a>
                                                        <a href="//yibin.fang.ke.com/loupan" title="宜宾房产网">宜宾</a>
                                                        <a href="//yaan.fang.ke.com/loupan" title="雅安房产网">雅安</a>
                                                        <a href="//yx.fang.ke.com/loupan" title="玉溪房产网">玉溪</a>
                                                        <a href="//ya.fang.ke.com/loupan" title="延安房产网">延安</a>
                                                        <a href="//yulin.fang.ke.com/loupan" title="榆林房产网">榆林</a>
                                                        <a href="//ym.fang.ke.com/loupan" title="玉门房产网">玉门</a>
                                                        <a href="//yinchuan.fang.ke.com/loupan" title="银川房产网">银川</a>
                                                        <a href="//yili.fang.ke.com/loupan" title="伊犁房产网">伊犁</a>
                                                        <a href="//yining.fang.ke.com/loupan" title="伊宁房产网">伊宁</a>
                            
                        </div>
                    </li>
                                                                            <li class="clear">
                        <span class="code-title fl">Z</span>
                        <div class="city-enum fl">
                                                        <a href="//zhaoxian.fang.ke.com/loupan" title="赵县房产网">赵县</a>
                                                        <a href="//zhunhua.fang.ke.com/loupan" title="遵化房产网">遵化</a>
                                                        <a href="//zhuozhou.fang.ke.com/loupan" title="涿州房产网">涿州</a>
                                                        <a href="//zjk.fang.ke.com/loupan" title="张家口房产网">张家口</a>
                                                        <a href="//zhuanghe.fang.ke.com/loupan" title="庄河房产网">庄河</a>
                                                        <a href="//zhaodong.fang.ke.com/loupan" title="肇东房产网">肇东</a>
                                                        <a href="//zjg.fang.ke.com/loupan" title="张家港房产网">张家港</a>
                                                        <a href="//zj.fang.ke.com/loupan" title="镇江房产网">镇江</a>
                                                        <a href="//zhuji.fang.ke.com/loupan" title="诸暨房产网">诸暨</a>
                                                        <a href="//zhoushan.fang.ke.com/loupan" title="舟山房产网">舟山</a>
                                                        <a href="//zhangzhou.fang.ke.com/loupan" title="漳州房产网">漳州</a>
                                                        <a href="//zhangshu.fang.ke.com/loupan" title="樟树房产网">樟树</a>
                                                        <a href="//zhangqiu.fang.ke.com/loupan" title="章丘房产网">章丘</a>
                                                        <a href="//zb.fang.ke.com/loupan" title="淄博房产网">淄博</a>
                                                        <a href="//zaozhuang.fang.ke.com/loupan" title="枣庄房产网">枣庄</a>
                                                        <a href="//zhaoyuan.fang.ke.com/loupan" title="招远房产网">招远</a>
                                                        <a href="//zhucheng.fang.ke.com/loupan" title="诸城房产网">诸城</a>
                                                        <a href="//zc.fang.ke.com/loupan" title="邹城房产网">邹城</a>
                                                        <a href="//zk.fang.ke.com/loupan" title="周口房产网">周口</a>
                                                        <a href="//zmd.fang.ke.com/loupan" title="驻马店房产网">驻马店</a>
                                                        <a href="//zhijiang.fang.ke.com/loupan" title="枝江房产网">枝江</a>
                                                        <a href="//zaoyang.fang.ke.com/loupan" title="枣阳房产网">枣阳</a>
                                                        <a href="//zhongxiang.fang.ke.com/loupan" title="钟祥房产网">钟祥</a>
                                                        <a href="//zhuzhou.fang.ke.com/loupan" title="株洲房产网">株洲</a>
                                                        <a href="//zjj.fang.ke.com/loupan" title="张家界房产网">张家界</a>
                                                        <a href="//zx.fang.ke.com/loupan" title="资兴房产网">资兴</a>
                                                        <a href="//zh.fang.ke.com/loupan" title="珠海房产网">珠海</a>
                                                        <a href="//zhanjiang.fang.ke.com/loupan" title="湛江房产网">湛江</a>
                                                        <a href="//zq.fang.ke.com/loupan" title="肇庆房产网">肇庆</a>
                                                        <a href="//zs.fang.ke.com/loupan" title="中山房产网">中山</a>
                                                        <a href="//zg.fang.ke.com/loupan" title="自贡房产网">自贡</a>
                                                        <a href="//ziyang.fang.ke.com/loupan" title="资阳房产网">资阳</a>
                                                        <a href="//zunyi.fang.ke.com/loupan" title="遵义房产网">遵义</a>
                                                        <a href="//zt.fang.ke.com/loupan" title="昭通房产网">昭通</a>
                                                        <a href="//zhouzhi.fang.ke.com/loupan" title="周至房产网">周至</a>
                                                        <a href="//zy.fang.ke.com/loupan" title="张掖房产网">张掖</a>
                                                        <a href="//zw.fang.ke.com/loupan" title="中卫房产网">中卫</a>
                                                        <a href="//zz.fang.ke.com/loupan" title="郑州房产网">郑州</a>
                            
                        </div>
                    </li>
                                    
            </ul>
        </div>
    </div>
</div>

<div class="overlayBg" style="display: none;"></div>
            </div>
            
            <div class="search-container float-right-wrapper clearfix">
                <div class="search-wrapper">
                    <input type="text" class="search" id="search-input"  placeholder="请试试输入楼盘名、区域或地铁线" autocomplete="off">
                    <div class="search-button" id="search-button" data-xftrack="10132_1" data-search-position="search">
                        <i class="search-icon"></i>
                    </div>
                    <div class="search-result-wrapper"></div>
                    
                        <!-- 搜索结果模板 -->
                        <script type="text/javascript" id="search-result-list-template">
                            <ul class="search-result-list-wrapper">
                                 for(var i = 0; i < data.length; i++) { 
                     if (!!data[i].resblock.ad_info) { 
                     window.$ULOG.send("12223", {"action":{"xinfangpc_show": "20014", "is_ad":"1"}}) 
                    <li class="search-result-list ad-item" data-resblock-name="data[i].title"
                        data-xftrack="10410" data-other-action="is_ad=1">
                        <a class="search-result" href="data[i].url"
                            style="background: url('data[i].resblock.ad_info.pc_image_url.564x100.jpg') no-repeat; background-size: cover;">
                            <div class="opacty-float"></div>
                            <img src="data[i].resblock.ad_info.logo_image_url.120x120.jpg"
                                alt="data[i].title" class="ad-img">
                            <div class="resblock-msg">
                                <div class="title">
                                    <h4 class="resblock-name">data[i].title</h4>
                                    <span class="desc">data[i].resblock.ad_info.sub_title</span>
                                </div>
                                <div class="tag-wrapper">
                                    <span class="sale-status">data[i].resblock.sale_status</span><span
                                        class="resblock-type">data[i].resblock.build_type_name</span>
                                </div>
                            </div>
                            <div class="price-wrapper">
                                if(data[i].resblock.show_price && parseInt(data[i].resblock.show_price, 10) > 0) {
                                <span class="price">data[i].resblock.show_price</span><span
                                    class="price-desc">data[i].resblock.show_price_unit
                                    (data[i].resblock.show_price_desc)</span>
                                 } else {
                                <span class="price-desc">价格待定</span>
                                }
                            </div>
                        </a>
                    </li>
                    } else {
                    <li class="search-result-list" data-resblock-name="data[i].title" data-xftrack="10132_2"
                        if (data[i].type === 'build') {
                        data-other-action="project_name=data[i].resblock.project_name"}
                        data-search-position="sug_click">
                        <a class="search-result" href="data[i].url">
                            <span class="resblock-name">data[i].title</span>
                            <span class="area">data[i].region</span>
                            if (data[i].type === 'build') {
                            <div class="desc fr">
                                <span class="price">
                                    if(data[i].resblock.show_price && parseInt(data[i].resblock.show_price, 10) > 0) {
                                    data[i].resblock.show_price_descdata[i].resblock.show_pricedata[i].resblock.show_price_unit
                                    } else {
                                    价格待定
                                    }
                                </span>
                                <span class="resblock-type">data[i].resblock.build_type_name</span>
                            </div>
                            <} else {
                            <div class="desc fr">
                                <span class="price">约data[i].count个楼盘</span>
                            </div>
                            }
                        </a>
                    </li>
                    }
                    }
                    </ul>
                </script>

                <!-- 搜索历史模板 -->
                <script type="text/javascript" id="local-history-template">
                            <div class="search-result-title-wrapper">
                                <span class="search-result-title">搜索历史</span>
                                <a href="javascript:;" class="clear-history fr" data-xftrack="10132_5">清空搜索历史</a>
                            </div>
                            <ul class="search-result-list-wrapper">
                                for(var i = 0; i < data.length; i++){
                                <li class="search-result-list history-list" data-resblock-name="data[i]" data-xftrack="10132_4" data-search-position="history_click">
                                    <a class="search-result" href="javascript:;">data[i]</a>
                                </li>
                                }
                            </ul>
                        </script>

                <!-- 热门搜索模板---没有搜索历史的情况 -->
                <script type="text/javascript" id="hot-search-no-history">
                            <div class="search-result-title-wrapper">
                                <span class="search-result-title">推荐楼盘</span>
                            </div>
                            <ul class="search-result-list-wrapper">
                                for(var i = 0; i < data.length; i++) { 
                                <li class="search-result-list" data-resblock-name="data[i].resblock_name" data-xftrack="10132_3" data-other-action="project_name= data[i].project_name">
                                    <a class="search-result" href="data[i].url">
                                        <span class="resblock-name">data[i].resblock_name</span>
                                        <span class="area">data[i].district_name</span>
                                        <div class="desc fr">
                                            <span class="price">data[i].show_price_info</span>
                                            <span class="resblock-type">data[i].house_type</span>
                                        </div>
                                    </a>
                                </li>
                                }
                            </ul>
                        </script>

                <!-- 热门搜索模板---有搜索历史的情况 -->
                <script type="text/template" id="hot-search-has-history">
                            <div class="search-result-title-wrapper">
                                <span class="search-result-title">推荐楼盘</span>
                            </div>
                            <ul class="hot-search-has-history">
                                for(var i = 0; i < data.length; i++) {
                                <li class="hot-search-list-item search-result-list" data-resblock-name="data[i].resblock_name" data-xftrack="10132_3" data-other-action="project_name=data[i].project_name">
                                    <a href="data[i].url">data[i].resblock_name</a>
                                </li>
                                }
                            </ul>
                        </script>

            </div>
            <ul class="most-search post_ulog_exposure_scroll" id="most-search"
                data-ulog-exposure="xinfangpc_show=20071">




            </ul>
        </div>

        </div>
        <div class="sec-list-nav clearfix">
            <p class="sec-list sec-list-on" data-xftrack="20106" data-other-action="location=1"><a
                    href="/loupan/">全部楼盘</a></p>
            <p class="sec-list " data-xftrack="20106" data-other-action="location=2"><a href="/loupan/nho0/">近期开盘</a>
            </p>
            <p class="sec-list " data-xftrack="20106" data-other-action="location=3"><a href="/loupan/nhtt19/">优惠楼盘</a>
            </p>
            <p class="sec-list"><a href="/ditu/" data-xftrack="20106" data-other-action="location=4">地图找房</a></p>
        </div>
        </div>
        <div class="city-change animated">
            <span class="city-close"></span>
            <div class="title">
                选择城市
                <span class="city-tab">
                    <span class="code1">热门城市:</span>
                    <a href="//bj.fang.ke.com/loupan/" title="北京房产网">北京</a>
                    <a href="http://sh.fang.ke.com/loupan/" title="上海房产网">上海</a>
                    <a href="//gz.fang.ke.com/loupan/" title="广州房产网">广州</a>
                    <a href="//sz.fang.ke.com/loupan/" title="深圳房产网">深圳</a>
                </span>
            </div>
            <div class="title-line"></div>
            <div class="fc-main clear">
                <div class="fl citys-l">
                    <ul>
                        <li class="clear">
                            <span class="code-title fl">A</span>
                            <div class="city-enum fl">
                                <a href="//ag.fang.ke.com/loupan" title="安国房产网">安国</a>
                                <a href="//alsm.fang.ke.com/loupan" title="阿拉善盟房产网">阿拉善盟</a>
                                <a href="//as.fang.ke.com/loupan" title="鞍山房产网">鞍山</a>
                                <a href="//ad.fang.ke.com/loupan" title="安达房产网">安达</a>
                                <a href="//aq.fang.ke.com/loupan" title="安庆房产网">安庆</a>
                                <a href="//anqiu.fang.ke.com/loupan" title="安丘房产网">安丘</a>
                                <a href="//ay.fang.ke.com/loupan" title="安阳房产网">安阳</a>
                                <a href="//anlu.fang.ke.com/loupan" title="安陆房产网">安陆</a>
                                <a href="//ab.fang.ke.com/loupan" title="阿坝房产网">阿坝</a>
                                <a href="//anshun.fang.ke.com/loupan" title="安顺房产网">安顺</a>
                                <a href="//an.fang.ke.com/loupan" title="安宁房产网">安宁</a>
                                <a href="//ak.fang.ke.com/loupan" title="安康房产网">安康</a>
                                <a href="//aks.fang.ke.com/loupan" title="阿克苏房产网">阿克苏</a>
                                <a href="//alr.fang.ke.com/loupan" title="阿拉尔房产网">阿拉尔</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">B</span>
                            <div class="city-enum fl">
                                <a href="//bj.fang.ke.com/loupan" title="北京房产网">北京</a>
                                <a href="//baoding.fang.ke.com/loupan" title="保定房产网">保定</a>
                                <a href="//botou.fang.ke.com/loupan" title="泊头房产网">泊头</a>
                                <a href="//bazhou.fang.ke.com/loupan" title="霸州房产网">霸州</a>
                                <a href="//baotou.fang.ke.com/loupan" title="包头房产网">包头</a>
                                <a href="//bx.fang.ke.com/loupan" title="本溪房产网">本溪</a>
                                <a href="//bp.fang.ke.com/loupan" title="北票房产网">北票</a>
                                <a href="//bs.fang.ke.com/loupan" title="白山房产网">白山</a>
                                <a href="//bc.fang.ke.com/loupan" title="白城房产网">白城</a>
                                <a href="//ba.fang.ke.com/loupan" title="北安房产网">北安</a>
                                <a href="//bf.fang.ke.com/loupan" title="蚌埠房产网">蚌埠</a>
                                <a href="//bozhou.fang.ke.com/loupan" title="亳州房产网">亳州</a>
                                <a href="//binzhou.fang.ke.com/loupan" title="滨州房产网">滨州</a>
                                <a href="//bh.fang.ke.com/loupan" title="北海房产网">北海</a>
                                <a href="//bl.fang.ke.com/loupan" title="北流房产网">北流</a>
                                <a href="//baise.fang.ke.com/loupan" title="百色房产网">百色</a>
                                <a href="//bt.fang.ke.com/loupan" title="保亭市房产网">保亭市</a>
                                <a href="//bz.fang.ke.com/loupan" title="巴中房产网">巴中</a>
                                <a href="//bijie.fang.ke.com/loupan" title="毕节房产网">毕节</a>
                                <a href="//baoshan.fang.ke.com/loupan" title="保山房产网">保山</a>
                                <a href="//baoji.fang.ke.com/loupan" title="宝鸡房产网">宝鸡</a>
                                <a href="//by.fang.ke.com/loupan" title="白银房产网">白银</a>
                                <a href="//brtl.fang.ke.com/loupan" title="博尔塔拉房产网">博尔塔拉</a>
                                <a href="//bole.fang.ke.com/loupan" title="博乐房产网">博乐</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">C</span>
                            <div class="city-enum fl">
                                <a href="//chengde.fang.ke.com/loupan" title="承德房产网">承德</a>
                                <a href="//cangzhou.fang.ke.com/loupan" title="沧州房产网">沧州</a>
                                <a href="//changzhi.fang.ke.com/loupan" title="长治房产网">长治</a>
                                <a href="//cf.fang.ke.com/loupan" title="赤峰房产网">赤峰</a>
                                <a href="//chaoyang.fang.ke.com/loupan" title="朝阳房产网">朝阳</a>
                                <a href="//cc.fang.ke.com/loupan" title="长春房产网">长春</a>
                                <a href="//cy.fang.ke.com/loupan" title="昌邑房产网">昌邑</a>
                                <a href="//changzhou.fang.ke.com/loupan" title="常州房产网">常州</a>
                                <a href="//changshu.fang.ke.com/loupan" title="常熟房产网">常熟</a>
                                <a href="//cixi.fang.ke.com/loupan" title="慈溪房产网">慈溪</a>
                                <a href="//cz.fang.ke.com/loupan" title="滁州房产网">滁州</a>
                                <a href="//chizhou.fang.ke.com/loupan" title="池州房产网">池州</a>
                                <a href="//cg.fang.ke.com/loupan" title="长葛房产网">长葛</a>
                                <a href="//cb.fang.ke.com/loupan" title="赤壁房产网">赤壁</a>
                                <a href="//changde.fang.ke.com/loupan" title="常德房产网">常德</a>
                                <a href="//chenzhou.fang.ke.com/loupan" title="郴州房产网">郴州</a>
                                <a href="//chaozhou.fang.ke.com/loupan" title="潮州房产网">潮州</a>
                                <a href="//cx.fang.ke.com/loupan" title="岑溪房产网">岑溪</a>
                                <a href="//chongzuo.fang.ke.com/loupan" title="崇左房产网">崇左</a>
                                <a href="//cm.fang.ke.com/loupan" title="澄迈市房产网">澄迈市</a>
                                <a href="//cd.fang.ke.com/loupan" title="成都房产网">成都</a>
                                <a href="//chongzhou.fang.ke.com/loupan" title="崇州房产网">崇州</a>
                                <a href="//chishui.fang.ke.com/loupan" title="赤水房产网">赤水</a>
                                <a href="//chuxiong.fang.ke.com/loupan" title="楚雄房产网">楚雄</a>
                                <a href="//changdu.fang.ke.com/loupan" title="昌都房产网">昌都</a>
                                <a href="//cj.fang.ke.com/loupan" title="昌吉房产网">昌吉</a>
                                <a href="//cq.fang.ke.com/loupan" title="重庆房产网">重庆</a>
                                <a href="//cs.fang.ke.com/loupan" title="长沙房产网">长沙</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">D</span>
                            <div class="city-enum fl">
                                <a href="//dingzhou.fang.ke.com/loupan" title="定州房产网">定州</a>
                                <a href="//dt.fang.ke.com/loupan" title="大同房产网">大同</a>
                                <a href="//dl.fang.ke.com/loupan" title="大连房产网">大连</a>
                                <a href="//dd.fang.ke.com/loupan" title="丹东房产网">丹东</a>
                                <a href="//donggang.fang.ke.com/loupan" title="东港房产网">东港</a>
                                <a href="//dsq.fang.ke.com/loupan" title="大石桥房产网">大石桥</a>
                                <a href="//dengta.fang.ke.com/loupan" title="灯塔房产网">灯塔</a>
                                <a href="//dehui.fang.ke.com/loupan" title="德惠房产网">德惠</a>
                                <a href="//dunhua.fang.ke.com/loupan" title="敦化房产网">敦化</a>
                                <a href="//dq.fang.ke.com/loupan" title="大庆房产网">大庆</a>
                                <a href="//dxal.fang.ke.com/loupan" title="大兴安岭房产网">大兴安岭</a>
                                <a href="//df.fang.ke.com/loupan" title="大丰房产网">大丰</a>
                                <a href="//dongtai.fang.ke.com/loupan" title="东台房产网">东台</a>
                                <a href="//danyang.fang.ke.com/loupan" title="丹阳房产网">丹阳</a>
                                <a href="//dongyang.fang.ke.com/loupan" title="东阳房产网">东阳</a>
                                <a href="//dx.fang.ke.com/loupan" title="德兴房产网">德兴</a>
                                <a href="//dongying.fang.ke.com/loupan" title="东营房产网">东营</a>
                                <a href="//dezhou.fang.ke.com/loupan" title="德州房产网">德州</a>
                                <a href="//dengfeng.fang.ke.com/loupan" title="登封房产网">登封</a>
                                <a href="//dengzhou.fang.ke.com/loupan" title="邓州房产网">邓州</a>
                                <a href="//dazhi.fang.ke.com/loupan" title="大冶房产网">大冶</a>
                                <a href="//dangyang.fang.ke.com/loupan" title="当阳房产网">当阳</a>
                                <a href="//dg.fang.ke.com/loupan" title="东莞房产网">东莞</a>
                                <a href="//dz.fang.ke.com/loupan" title="儋州房产网">儋州</a>
                                <a href="//dongfang.fang.ke.com/loupan" title="东方房产网">东方</a>
                                <a href="//da.fang.ke.com/loupan" title="定安市房产网">定安市</a>
                                <a href="//djy.fang.ke.com/loupan" title="都江堰房产网">都江堰</a>
                                <a href="//dy.fang.ke.com/loupan" title="德阳房产网">德阳</a>
                                <a href="//dazhou.fang.ke.com/loupan" title="达州房产网">达州</a>
                                <a href="//dali.fang.ke.com/loupan" title="大理房产网">大理</a>
                                <a href="//dh.fang.ke.com/loupan" title="德宏房产网">德宏</a>
                                <a href="//diqing.fang.ke.com/loupan" title="迪庆房产网">迪庆</a>
                                <a href="//dunhuang.fang.ke.com/loupan" title="敦煌房产网">敦煌</a>
                                <a href="//dingxi.fang.ke.com/loupan" title="定西房产网">定西</a>
                                <a href="//dlh.fang.ke.com/loupan" title="德令哈房产网">德令哈</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">E</span>
                            <div class="city-enum fl">
                                <a href="//eeds.fang.ke.com/loupan" title="鄂尔多斯房产网">鄂尔多斯</a>
                                <a href="//ez.fang.ke.com/loupan" title="鄂州房产网">鄂州</a>
                                <a href="//es.fang.ke.com/loupan" title="恩施房产网">恩施</a>
                                <a href="//ep.fang.ke.com/loupan" title="恩平房产网">恩平</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">F</span>
                            <div class="city-enum fl">
                                <a href="//fenyang.fang.ke.com/loupan" title="汾阳房产网">汾阳</a>
                                <a href="//fushun.fang.ke.com/loupan" title="抚顺房产网">抚顺</a>
                                <a href="//fch.fang.ke.com/loupan" title="凤城房产网">凤城</a>
                                <a href="//fy.fang.ke.com/loupan" title="阜阳房产网">阜阳</a>
                                <a href="//fz.fang.ke.com/loupan" title="福州房产网">福州</a>
                                <a href="//fuqing.fang.ke.com/loupan" title="福清房产网">福清</a>
                                <a href="//fa.fang.ke.com/loupan" title="福安房产网">福安</a>
                                <a href="//fd.fang.ke.com/loupan" title="福鼎房产网">福鼎</a>
                                <a href="//fengcheng.fang.ke.com/loupan" title="丰城房产网">丰城</a>
                                <a href="//fuzhou.fang.ke.com/loupan" title="抚州房产网">抚州</a>
                                <a href="//fc.fang.ke.com/loupan" title="肥城房产网">肥城</a>
                                <a href="//fs.fang.ke.com/loupan" title="佛山房产网">佛山</a>
                                <a href="//fcg.fang.ke.com/loupan" title="防城港房产网">防城港</a>
                                <a href="//fq.fang.ke.com/loupan" title="福泉房产网">福泉</a>
                                <a href="//fk.fang.ke.com/loupan" title="阜康房产网">阜康</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">G</span>
                            <div class="city-enum fl">
                                <a href="//gbd.fang.ke.com/loupan" title="高碑店房产网">高碑店</a>
                                <a href="//gujiao.fang.ke.com/loupan" title="古交房产网">古交</a>
                                <a href="//gaizhou.fang.ke.com/loupan" title="盖州房产网">盖州</a>
                                <a href="//gzl.fang.ke.com/loupan" title="公主岭房产网">公主岭</a>
                                <a href="//gn.fang.ke.com/loupan" title="甘南房产网">甘南</a>
                                <a href="//gaoyou.fang.ke.com/loupan" title="高邮房产网">高邮</a>
                                <a href="//gx.fang.ke.com/loupan" title="贵溪房产网">贵溪</a>
                                <a href="//ganzhou.fang.ke.com/loupan" title="赣州房产网">赣州</a>
                                <a href="//gm.fang.ke.com/loupan" title="高密房产网">高密</a>
                                <a href="//gs.fang.ke.com/loupan" title="广水房产网">广水</a>
                                <a href="//gz.fang.ke.com/loupan" title="广州房产网">广州</a>
                                <a href="//gaozhou.fang.ke.com/loupan" title="高州房产网">高州</a>
                                <a href="//gl.fang.ke.com/loupan" title="桂林房产网">桂林</a>
                                <a href="//gg.fang.ke.com/loupan" title="贵港房产网">贵港</a>
                                <a href="//gp.fang.ke.com/loupan" title="桂平房产网">桂平</a>
                                <a href="//guangyuan.fang.ke.com/loupan" title="广元房产网">广元</a>
                                <a href="//ga.fang.ke.com/loupan" title="广安房产网">广安</a>
                                <a href="//ganzi.fang.ke.com/loupan" title="甘孜房产网">甘孜</a>
                                <a href="//gy.fang.ke.com/loupan" title="贵阳房产网">贵阳</a>
                                <a href="//gejiu.fang.ke.com/loupan" title="个旧房产网">个旧</a>
                                <a href="//grm.fang.ke.com/loupan" title="格尔木房产网">格尔木</a>
                                <a href="//guyuan.fang.ke.com/loupan" title="固原房产网">固原</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">H</span>
                            <div class="city-enum fl">
                                <a href="//hd.fang.ke.com/loupan" title="邯郸房产网">邯郸</a>
                                <a href="//huanghua.fang.ke.com/loupan" title="黄骅房产网">黄骅</a>
                                <a href="//hj.fang.ke.com/loupan" title="河间房产网">河间</a>
                                <a href="//hs.fang.ke.com/loupan" title="衡水房产网">衡水</a>
                                <a href="//houma.fang.ke.com/loupan" title="侯马房产网">侯马</a>
                                <a href="//huozhou.fang.ke.com/loupan" title="霍州房产网">霍州</a>
                                <a href="//hhht.fang.ke.com/loupan" title="呼和浩特房产网">呼和浩特</a>
                                <a href="//hlbr.fang.ke.com/loupan" title="呼伦贝尔房产网">呼伦贝尔</a>
                                <a href="//haicheng.fang.ke.com/loupan" title="海城房产网">海城</a>
                                <a href="//hld.fang.ke.com/loupan" title="葫芦岛房产网">葫芦岛</a>
                                <a href="//huadian.fang.ke.com/loupan" title="桦甸房产网">桦甸</a>
                                <a href="//hunchun.fang.ke.com/loupan" title="珲春房产网">珲春</a>
                                <a href="//hrb.fang.ke.com/loupan" title="哈尔滨房产网">哈尔滨</a>
                                <a href="//hegang.fang.ke.com/loupan" title="鹤岗房产网">鹤岗</a>
                                <a href="//hl.fang.ke.com/loupan" title="海林房产网">海林</a>
                                <a href="//heihe.fang.ke.com/loupan" title="黑河房产网">黑河</a>
                                <a href="//haimen.fang.ke.com/loupan" title="海门房产网">海门</a>
                                <a href="//ha.fang.ke.com/loupan" title="淮安房产网">淮安</a>
                                <a href="//hz.fang.ke.com/loupan" title="杭州房产网">杭州</a>
                                <a href="//haining.fang.ke.com/loupan" title="海宁房产网">海宁</a>
                                <a href="//huzhou.fang.ke.com/loupan" title="湖州房产网">湖州</a>
                                <a href="//hf.fang.ke.com/loupan" title="合肥房产网">合肥</a>
                                <a href="//huainan.fang.ke.com/loupan" title="淮南房产网">淮南</a>
                                <a href="//huaibei.fang.ke.com/loupan" title="淮北房产网">淮北</a>
                                <a href="//huangshan.fang.ke.com/loupan" title="黄山房产网">黄山</a>
                                <a href="//hq.fang.ke.com/loupan" title="霍邱房产网">霍邱</a>
                                <a href="//haiyang.fang.ke.com/loupan" title="海阳房产网">海阳</a>
                                <a href="//heze.fang.ke.com/loupan" title="菏泽房产网">菏泽</a>
                                <a href="//hb.fang.ke.com/loupan" title="鹤壁房产网">鹤壁</a>
                                <a href="//hsh.fang.ke.com/loupan" title="鹤山房产网">鹤山</a>
                                <a href="//huixian.fang.ke.com/loupan" title="辉县房产网">辉县</a>
                                <a href="//huangshi.fang.ke.com/loupan" title="黄石房产网">黄石</a>
                                <a href="//honghu.fang.ke.com/loupan" title="洪湖房产网">洪湖</a>
                                <a href="//hg.fang.ke.com/loupan" title="黄冈房产网">黄冈</a>
                                <a href="//hy.fang.ke.com/loupan" title="衡阳房产网">衡阳</a>
                                <a href="//hh.fang.ke.com/loupan" title="怀化房产网">怀化</a>
                                <a href="//hongjiang.fang.ke.com/loupan" title="洪江房产网">洪江</a>
                                <a href="//huazhou.fang.ke.com/loupan" title="化州房产网">化州</a>
                                <a href="//heyuan.fang.ke.com/loupan" title="河源房产网">河源</a>
                                <a href="//hezhou.fang.ke.com/loupan" title="贺州房产网">贺州</a>
                                <a href="//hc.fang.ke.com/loupan" title="河池房产网">河池</a>
                                <a href="//heshan.fang.ke.com/loupan" title="合山房产网">合山</a>
                                <a href="//hn.fang.ke.com/loupan" title="海南房产网">海南</a>
                                <a href="//hk.fang.ke.com/loupan" title="海口房产网">海口</a>
                                <a href="//huaying.fang.ke.com/loupan" title="华蓥房产网">华蓥</a>
                                <a href="//hr.fang.ke.com/loupan" title="仁怀房产网">仁怀</a>
                                <a href="//honghezhou.fang.ke.com/loupan" title="红河州房产网">红河州</a>
                                <a href="//hancheng.fang.ke.com/loupan" title="韩城房产网">韩城</a>
                                <a href="//hanzhong.fang.ke.com/loupan" title="汉中房产网">汉中</a>
                                <a href="//haidong.fang.ke.com/loupan" title="海东房产网">海东</a>
                                <a href="//haixi.fang.ke.com/loupan" title="海西房产网">海西</a>
                                <a href="//hm.fang.ke.com/loupan" title="哈密房产网">哈密</a>
                                <a href="//ht.fang.ke.com/loupan" title="和田房产网">和田</a>
                                <a href="//hui.fang.ke.com/loupan" title="惠州房产网">惠州</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">J</span>
                            <div class="city-enum fl">
                                <a href="//jizhou.fang.ke.com/loupan" title="冀州房产网">冀州</a>
                                <a href="//jc.fang.ke.com/loupan" title="晋城房产网">晋城</a>
                                <a href="//jz.fang.ke.com/loupan" title="晋中房产网">晋中</a>
                                <a href="//jinzhou.fang.ke.com/loupan" title="锦州房产网">锦州</a>
                                <a href="//jl.fang.ke.com/loupan" title="吉林房产网">吉林</a>
                                <a href="//jiaohe.fang.ke.com/loupan" title="蛟河房产网">蛟河</a>
                                <a href="//jixi.fang.ke.com/loupan" title="鸡西房产网">鸡西</a>
                                <a href="//jms.fang.ke.com/loupan" title="佳木斯房产网">佳木斯</a>
                                <a href="//jt.fang.ke.com/loupan" title="金坛房产网">金坛</a>
                                <a href="//jr.fang.ke.com/loupan" title="句容房产网">句容</a>
                                <a href="//jingjiang.fang.ke.com/loupan" title="靖江房产网">靖江</a>
                                <a href="//jd.fang.ke.com/loupan" title="建德房产网">建德</a>
                                <a href="//jx.fang.ke.com/loupan" title="嘉兴房产网">嘉兴</a>
                                <a href="//jiashan.fang.ke.com/loupan" title="嘉善房产网">嘉善</a>
                                <a href="//jh.fang.ke.com/loupan" title="金华房产网">金华</a>
                                <a href="//jo.fang.ke.com/loupan" title="建瓯房产网">建瓯</a>
                                <a href="//jinxian.fang.ke.com/loupan" title="进贤房产网">进贤</a>
                                <a href="//jdz.fang.ke.com/loupan" title="景德镇房产网">景德镇</a>
                                <a href="//jiujiang.fang.ke.com/loupan" title="九江房产网">九江</a>
                                <a href="//jian.fang.ke.com/loupan" title="吉安房产网">吉安</a>
                                <a href="//jn.fang.ke.com/loupan" title="济南房产网">济南</a>
                                <a href="//jiaozhou.fang.ke.com/loupan" title="胶州房产网">胶州</a>
                                <a href="//jining.fang.ke.com/loupan" title="济宁房产网">济宁</a>
                                <a href="//jiaozuo.fang.ke.com/loupan" title="焦作房产网">焦作</a>
                                <a href="//jiyuan.fang.ke.com/loupan" title="济源房产网">济源</a>
                                <a href="//jm.fang.ke.com/loupan" title="荆门房产网">荆门</a>
                                <a href="//jingzhou.fang.ke.com/loupan" title="荆州房产网">荆州</a>
                                <a href="//jishou.fang.ke.com/loupan" title="吉首房产网">吉首</a>
                                <a href="//jiangmen.fang.ke.com/loupan" title="江门房产网">江门</a>
                                <a href="//jieyang.fang.ke.com/loupan" title="揭阳房产网">揭阳</a>
                                <a href="//jianyang.fang.ke.com/loupan" title="简阳房产网">简阳</a>
                                <a href="//jiangyou.fang.ke.com/loupan" title="江油房产网">江油</a>
                                <a href="//jinghong.fang.ke.com/loupan" title="景洪房产网">景洪</a>
                                <a href="//jyg.fang.ke.com/loupan" title="嘉峪关房产网">嘉峪关</a>
                                <a href="//jinchang.fang.ke.com/loupan" title="金昌房产网">金昌</a>
                                <a href="//jq.fang.ke.com/loupan" title="酒泉房产网">酒泉</a>

                            </div>
                        </li>

                    </ul>
                </div>
                <div class="fl citys-r">
                    <ul>
                        <li class="clear">
                            <span class="code-title fl">K</span>
                            <div class="city-enum fl">
                                <a href="//kaiyuan.fang.ke.com/loupan" title="开原房产网">开原</a>
                                <a href="//ks.fang.ke.com/loupan" title="昆山房产网">昆山</a>
                                <a href="//kf.fang.ke.com/loupan" title="开封房产网">开封</a>
                                <a href="//kp.fang.ke.com/loupan" title="开平房产网">开平</a>
                                <a href="//kaili.fang.ke.com/loupan" title="凯里房产网">凯里</a>
                                <a href="//km.fang.ke.com/loupan" title="昆明房产网">昆明</a>
                                <a href="//ky.fang.ke.com/loupan" title="开远房产网">开远</a>
                                <a href="//klmy.fang.ke.com/loupan" title="克拉玛依房产网">克拉玛依</a>
                                <a href="//krl.fang.ke.com/loupan" title="库尔勒房产网">库尔勒</a>
                                <a href="//kzls.fang.ke.com/loupan" title="克孜勒苏房产网">克孜勒苏</a>
                                <a href="//kashi.fang.ke.com/loupan" title="喀什房产网">喀什</a>
                                <a href="//kt.fang.ke.com/loupan" title="奎屯房产网">奎屯</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">L</span>
                            <div class="city-enum fl">
                                <a href="//linzhi.fang.ke.com/loupan" title="林芝房产网">林芝</a>
                                <a href="//lf.fang.ke.com/loupan" title="廊坊房产网">廊坊</a>
                                <a href="//lucheng.fang.ke.com/loupan" title="潞城房产网">潞城</a>
                                <a href="//lin.fang.ke.com/loupan" title="临猗房产网">临猗</a>
                                <a href="//linfen.fang.ke.com/loupan" title="临汾房产网">临汾</a>
                                <a href="//lvliang.fang.ke.com/loupan" title="吕梁房产网">吕梁</a>
                                <a href="//liaoyang.fang.ke.com/loupan" title="辽阳房产网">辽阳</a>
                                <a href="//lingyuan.fang.ke.com/loupan" title="凌源房产网">凌源</a>
                                <a href="//liaoyuan.fang.ke.com/loupan" title="辽源房产网">辽源</a>
                                <a href="//linjiang.fang.ke.com/loupan" title="临江房产网">临江</a>
                                <a href="//longjing.fang.ke.com/loupan" title="龙井房产网">龙井</a>
                                <a href="//liyang.fang.ke.com/loupan" title="溧阳房产网">溧阳</a>
                                <a href="//lyg.fang.ke.com/loupan" title="连云港房产网">连云港</a>
                                <a href="//lanxi.fang.ke.com/loupan" title="兰溪房产网">兰溪</a>
                                <a href="//lh.fang.ke.com/loupan" title="临海房产网">临海</a>
                                <a href="//lishui.fang.ke.com/loupan" title="丽水房产网">丽水</a>
                                <a href="//lq.fang.ke.com/loupan" title="龙泉房产网">龙泉</a>
                                <a href="//la.fang.ke.com/loupan" title="六安房产网">六安</a>
                                <a href="//lianj.fang.ke.com/loupan" title="连江房产网">连江</a>
                                <a href="//longhai.fang.ke.com/loupan" title="龙海房产网">龙海</a>
                                <a href="//ly.fang.ke.com/loupan" title="龙岩房产网">龙岩</a>
                                <a href="//lp.fang.ke.com/loupan" title="乐平房产网">乐平</a>
                                <a href="//laixi.fang.ke.com/loupan" title="莱西房产网">莱西</a>
                                <a href="//laiyang.fang.ke.com/loupan" title="莱阳房产网">莱阳</a>
                                <a href="//laizhou.fang.ke.com/loupan" title="莱州房产网">莱州</a>
                                <a href="//lw.fang.ke.com/loupan" title="莱芜房产网">莱芜</a>
                                <a href="//linyi.fang.ke.com/loupan" title="临沂房产网">临沂</a>
                                <a href="//ll.fang.ke.com/loupan" title="乐陵房产网">乐陵</a>
                                <a href="//lc.fang.ke.com/loupan" title="聊城房产网">聊城</a>
                                <a href="//linqing.fang.ke.com/loupan" title="临清房产网">临清</a>
                                <a href="//luoyang.fang.ke.com/loupan" title="洛阳房产网">洛阳</a>
                                <a href="//linzhou.fang.ke.com/loupan" title="林州房产网">林州</a>
                                <a href="//luohe.fang.ke.com/loupan" title="漯河房产网">漯河</a>
                                <a href="//lhk.fang.ke.com/loupan" title="老河口房产网">老河口</a>
                                <a href="//lichuan.fang.ke.com/loupan" title="利川房产网">利川</a>
                                <a href="//liuyang.fang.ke.com/loupan" title="浏阳房产网">浏阳</a>
                                <a href="//liling.fang.ke.com/loupan" title="醴陵房产网">醴陵</a>
                                <a href="//linxiang.fang.ke.com/loupan" title="临湘房产网">临湘</a>
                                <a href="//loudi.fang.ke.com/loupan" title="娄底房产网">娄底</a>
                                <a href="//lsj.fang.ke.com/loupan" title="冷水江房产网">冷水江</a>
                                <a href="//lianyuan.fang.ke.com/loupan" title="涟源房产网">涟源</a>
                                <a href="//lechang.fang.ke.com/loupan" title="乐昌房产网">乐昌</a>
                                <a href="//lianjiang.fang.ke.com/loupan" title="廉江房产网">廉江</a>
                                <a href="//leizhou.fang.ke.com/loupan" title="雷州房产网">雷州</a>
                                <a href="//lufeng.fang.ke.com/loupan" title="陆丰房产网">陆丰</a>
                                <a href="//lianzhou.fang.ke.com/loupan" title="连州房产网">连州</a>
                                <a href="//luoding.fang.ke.com/loupan" title="罗定房产网">罗定</a>
                                <a href="//liuzhou.fang.ke.com/loupan" title="柳州房产网">柳州</a>
                                <a href="//lb.fang.ke.com/loupan" title="来宾房产网">来宾</a>
                                <a href="//lg.fang.ke.com/loupan" title="临高市房产网">临高市</a>
                                <a href="//ld.fang.ke.com/loupan" title="乐东市房产网">乐东市</a>
                                <a href="//ls.fang.ke.com/loupan" title="陵水市房产网">陵水市</a>
                                <a href="//luzhou.fang.ke.com/loupan" title="泸州房产网">泸州</a>
                                <a href="//leshan.fang.ke.com/loupan" title="乐山房产网">乐山</a>
                                <a href="//langzhong.fang.ke.com/loupan" title="阆中房产网">阆中</a>
                                <a href="//liangshan.fang.ke.com/loupan" title="凉山房产网">凉山</a>
                                <a href="//lps.fang.ke.com/loupan" title="六盘水房产网">六盘水</a>
                                <a href="//lj.fang.ke.com/loupan" title="丽江房产网">丽江</a>
                                <a href="//lincang.fang.ke.com/loupan" title="临沧房产网">临沧</a>
                                <a href="//lasa.fang.ke.com/loupan" title="拉萨房产网">拉萨</a>
                                <a href="//lz.fang.ke.com/loupan" title="兰州房产网">兰州</a>
                                <a href="//ln.fang.ke.com/loupan" title="陇南房产网">陇南</a>
                                <a href="//lx.fang.ke.com/loupan" title="临夏房产网">临夏</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">M</span>
                            <div class="city-enum fl">
                                <a href="//mzl.fang.ke.com/loupan" title="满洲里房产网">满洲里</a>
                                <a href="//mishan.fang.ke.com/loupan" title="密山房产网">密山</a>
                                <a href="//mdj.fang.ke.com/loupan" title="牡丹江房产网">牡丹江</a>
                                <a href="//mas.fang.ke.com/loupan" title="马鞍山房产网">马鞍山</a>
                                <a href="//mingguang.fang.ke.com/loupan" title="明光房产网">明光</a>
                                <a href="//mengzhou.fang.ke.com/loupan" title="孟州房产网">孟州</a>
                                <a href="//mc.fang.ke.com/loupan" title="麻城房产网">麻城</a>
                                <a href="//mm.fang.ke.com/loupan" title="茂名房产网">茂名</a>
                                <a href="//meizhou.fang.ke.com/loupan" title="梅州房产网">梅州</a>
                                <a href="//mianzhu.fang.ke.com/loupan" title="绵竹房产网">绵竹</a>
                                <a href="//mianyang.fang.ke.com/loupan" title="绵阳房产网">绵阳</a>
                                <a href="//ms.fang.ke.com/loupan" title="眉山房产网">眉山</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">N</span>
                            <div class="city-enum fl">
                                <a href="//nangong.fang.ke.com/loupan" title="南宫房产网">南宫</a>
                                <a href="//nh.fang.ke.com/loupan" title="讷河房产网">讷河</a>
                                <a href="//ningan.fang.ke.com/loupan" title="宁安房产网">宁安</a>
                                <a href="//nj.fang.ke.com/loupan" title="南京房产网">南京</a>
                                <a href="//nt.fang.ke.com/loupan" title="南通房产网">南通</a>
                                <a href="//nb.fang.ke.com/loupan" title="宁波房产网">宁波</a>
                                <a href="//ng.fang.ke.com/loupan" title="宁国房产网">宁国</a>
                                <a href="//na.fang.ke.com/loupan" title="南安房产网">南安</a>
                                <a href="//np.fang.ke.com/loupan" title="南平房产网">南平</a>
                                <a href="//nd.fang.ke.com/loupan" title="宁德房产网">宁德</a>
                                <a href="//nc.fang.ke.com/loupan" title="南昌房产网">南昌</a>
                                <a href="//nk.fang.ke.com/loupan" title="南康房产网">南康</a>
                                <a href="//ny.fang.ke.com/loupan" title="南阳房产网">南阳</a>
                                <a href="//nn.fang.ke.com/loupan" title="南宁房产网">南宁</a>
                                <a href="//neijiang.fang.ke.com/loupan" title="内江房产网">内江</a>
                                <a href="//nanchong.fang.ke.com/loupan" title="南充房产网">南充</a>
                                <a href="//nujiang.fang.ke.com/loupan" title="怒江房产网">怒江</a>
                                <a href="//nq.fang.ke.com/loupan" title="那曲房产网">那曲</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">P</span>
                            <div class="city-enum fl">
                                <a href="//pld.fang.ke.com/loupan" title="普兰店房产网">普兰店</a>
                                <a href="//pj.fang.ke.com/loupan" title="盘锦房产网">盘锦</a>
                                <a href="//pz.fang.ke.com/loupan" title="邳州房产网">邳州</a>
                                <a href="//ph.fang.ke.com/loupan" title="平湖房产网">平湖</a>
                                <a href="//pt.fang.ke.com/loupan" title="莆田房产网">莆田</a>
                                <a href="//pingxiang.fang.ke.com/loupan" title="萍乡房产网">萍乡</a>
                                <a href="//pd.fang.ke.com/loupan" title="平度房产网">平度</a>
                                <a href="//pds.fang.ke.com/loupan" title="平顶山房产网">平顶山</a>
                                <a href="//py.fang.ke.com/loupan" title="濮阳房产网">濮阳</a>
                                <a href="//pn.fang.ke.com/loupan" title="普宁房产网">普宁</a>
                                <a href="//pzh.fang.ke.com/loupan" title="攀枝花房产网">攀枝花</a>
                                <a href="//pr.fang.ke.com/loupan" title="普洱房产网">普洱</a>
                                <a href="//pl.fang.ke.com/loupan" title="平凉房产网">平凉</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">Q</span>
                            <div class="city-enum fl">
                                <a href="//qa.fang.ke.com/loupan" title="迁安房产网">迁安</a>
                                <a href="//qhd.fang.ke.com/loupan" title="秦皇岛房产网">秦皇岛</a>
                                <a href="//qx.fang.ke.com/loupan" title="清徐房产网">清徐</a>
                                <a href="//qqhr.fang.ke.com/loupan" title="齐齐哈尔房产网">齐齐哈尔</a>
                                <a href="//qth.fang.ke.com/loupan" title="七台河房产网">七台河</a>
                                <a href="//qixia.fang.ke.com/loupan" title="栖霞房产网">栖霞</a>
                                <a href="//qidong.fang.ke.com/loupan" title="启东房产网">启东</a>
                                <a href="//quzhou.fang.ke.com/loupan" title="衢州房产网">衢州</a>
                                <a href="//quanzhou.fang.ke.com/loupan" title="泉州房产网">泉州</a>
                                <a href="//qd.fang.ke.com/loupan" title="青岛房产网">青岛</a>
                                <a href="//qingzhou.fang.ke.com/loupan" title="青州房产网">青州</a>
                                <a href="//qf.fang.ke.com/loupan" title="曲阜房产网">曲阜</a>
                                <a href="//qinyang.fang.ke.com/loupan" title="沁阳房产网">沁阳</a>
                                <a href="//qianjiang.fang.ke.com/loupan" title="潜江房产网">潜江</a>
                                <a href="//qy.fang.ke.com/loupan" title="清远房产网">清远</a>
                                <a href="//qinzhou.fang.ke.com/loupan" title="钦州房产网">钦州</a>
                                <a href="//qh.fang.ke.com/loupan" title="琼海房产网">琼海</a>
                                <a href="//qz.fang.ke.com/loupan" title="琼中市房产网">琼中市</a>
                                <a href="//ql.fang.ke.com/loupan" title="邛崃房产网">邛崃</a>
                                <a href="//qingzhen.fang.ke.com/loupan" title="清镇房产网">清镇</a>
                                <a href="//qianxinan.fang.ke.com/loupan" title="黔西南房产网">黔西南</a>
                                <a href="//qdn.fang.ke.com/loupan" title="黔东南房产网">黔东南</a>
                                <a href="//qn.fang.ke.com/loupan" title="黔南房产网">黔南</a>
                                <a href="//qj.fang.ke.com/loupan" title="曲靖房产网">曲靖</a>
                                <a href="//qingyang.fang.ke.com/loupan" title="庆阳房产网">庆阳</a>
                                <a href="//qtx.fang.ke.com/loupan" title="青铜峡房产网">青铜峡</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">R</span>
                            <div class="city-enum fl">
                                <a href="//rq.fang.ke.com/loupan" title="任丘房产网">任丘</a>
                                <a href="//rg.fang.ke.com/loupan" title="如皋房产网">如皋</a>
                                <a href="//ra.fang.ke.com/loupan" title="瑞安房产网">瑞安</a>
                                <a href="//rc.fang.ke.com/loupan" title="瑞昌房产网">瑞昌</a>
                                <a href="//rj.fang.ke.com/loupan" title="瑞金房产网">瑞金</a>
                                <a href="//rongcheng.fang.ke.com/loupan" title="荣成房产网">荣成</a>
                                <a href="//rz.fang.ke.com/loupan" title="日照房产网">日照</a>
                                <a href="//ruzhou.fang.ke.com/loupan" title="汝州房产网">汝州</a>
                                <a href="//rl.fang.ke.com/loupan" title="瑞丽房产网">瑞丽</a>
                                <a href="//rkz.fang.ke.com/loupan" title="日喀则房产网">日喀则</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">S</span>
                            <div class="city-enum fl">
                                <a href="//sh.fang.ke.com/loupan" title="上海房产网">上海</a>
                                <a href="//sanhe.fang.ke.com/loupan" title="三河房产网">三河</a>
                                <a href="//shenzhou.fang.ke.com/loupan" title="深州房产网">深州</a>
                                <a href="//sp.fang.ke.com/loupan" title="四平房产网">四平</a>
                                <a href="//songyuan.fang.ke.com/loupan" title="松原房产网">松原</a>
                                <a href="//shangzhi.fang.ke.com/loupan" title="尚志房产网">尚志</a>
                                <a href="//sys.fang.ke.com/loupan" title="双鸭山房产网">双鸭山</a>
                                <a href="//sfh.fang.ke.com/loupan" title="绥芬河房产网">绥芬河</a>
                                <a href="//suihua.fang.ke.com/loupan" title="绥化房产网">绥化</a>
                                <a href="//su.fang.ke.com/loupan" title="苏州房产网">苏州</a>
                                <a href="//sq.fang.ke.com/loupan" title="宿迁房产网">宿迁</a>
                                <a href="//shuyang.fang.ke.com/loupan" title="沭阳房产网">沭阳</a>
                                <a href="//sx.fang.ke.com/loupan" title="绍兴房产网">绍兴</a>
                                <a href="//shengzhou.fang.ke.com/loupan" title="嵊州房产网">嵊州</a>
                                <a href="//suzhou.fang.ke.com/loupan" title="宿州房产网">宿州</a>
                                <a href="//sm.fang.ke.com/loupan" title="三明房产网">三明</a>
                                <a href="//shishi.fang.ke.com/loupan" title="石狮房产网">石狮</a>
                                <a href="//shaowu.fang.ke.com/loupan" title="邵武房产网">邵武</a>
                                <a href="//sr.fang.ke.com/loupan" title="上饶房产网">上饶</a>
                                <a href="//shouguang.fang.ke.com/loupan" title="寿光房产网">寿光</a>
                                <a href="//shangqiu.fang.ke.com/loupan" title="商丘房产网">商丘</a>
                                <a href="//shiyan.fang.ke.com/loupan" title="十堰房产网">十堰</a>
                                <a href="//shishou.fang.ke.com/loupan" title="石首房产网">石首</a>
                                <a href="//songzi.fang.ke.com/loupan" title="松滋房产网">松滋</a>
                                <a href="//ss.fang.ke.com/loupan" title="韶山房产网">韶山</a>
                                <a href="//shaoyang.fang.ke.com/loupan" title="邵阳房产网">邵阳</a>
                                <a href="//shaoguan.fang.ke.com/loupan" title="韶关房产网">韶关</a>
                                <a href="//sz.fang.ke.com/loupan" title="深圳房产网">深圳</a>
                                <a href="//st.fang.ke.com/loupan" title="汕头房产网">汕头</a>
                                <a href="//sd.fang.ke.com/loupan" title="顺德房产网">顺德</a>
                                <a href="//sw.fang.ke.com/loupan" title="汕尾房产网">汕尾</a>
                                <a href="//san.fang.ke.com/loupan" title="三亚房产网">三亚</a>
                                <a href="//sf.fang.ke.com/loupan" title="什邡房产网">什邡</a>
                                <a href="//sn.fang.ke.com/loupan" title="遂宁房产网">遂宁</a>
                                <a href="//sl.fang.ke.com/loupan" title="商洛房产网">商洛</a>
                                <a href="//szs.fang.ke.com/loupan" title="石嘴山房产网">石嘴山</a>
                                <a href="//sjz.fang.ke.com/loupan" title="石家庄房产网">石家庄</a>
                                <a href="//sy.fang.ke.com/loupan" title="沈阳房产网">沈阳</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">T</span>
                            <div class="city-enum fl">
                                <a href="//tj.fang.ke.com/loupan" title="天津房产网">天津</a>
                                <a href="//ts.fang.ke.com/loupan" title="唐山房产网">唐山</a>
                                <a href="//ty.fang.ke.com/loupan" title="太原房产网">太原</a>
                                <a href="//tongliao.fang.ke.com/loupan" title="通辽房产网">通辽</a>
                                <a href="//tieling.fang.ke.com/loupan" title="铁岭房产网">铁岭</a>
                                <a href="//tonghua.fang.ke.com/loupan" title="通化房产网">通化</a>
                                <a href="//tieli.fang.ke.com/loupan" title="铁力房产网">铁力</a>
                                <a href="//tz.fang.ke.com/loupan" title="泰州房产网">泰州</a>
                                <a href="//tx.fang.ke.com/loupan" title="泰兴房产网">泰兴</a>
                                <a href="//tongxiang.fang.ke.com/loupan" title="桐乡房产网">桐乡</a>
                                <a href="//taizhou.fang.ke.com/loupan" title="台州房产网">台州</a>
                                <a href="//tl.fang.ke.com/loupan" title="铜陵房产网">铜陵</a>
                                <a href="//tc.fang.ke.com/loupan" title="桐城房产网">桐城</a>
                                <a href="//tianchang.fang.ke.com/loupan" title="天长房产网">天长</a>
                                <a href="//tengzhou.fang.ke.com/loupan" title="滕州房产网">滕州</a>
                                <a href="//ta.fang.ke.com/loupan" title="泰安房产网">泰安</a>
                                <a href="//tm.fang.ke.com/loupan" title="天门房产网">天门</a>
                                <a href="//taishan.fang.ke.com/loupan" title="台山房产网">台山</a>
                                <a href="//tr.fang.ke.com/loupan" title="铜仁房产网">铜仁</a>
                                <a href="//tongchuan.fang.ke.com/loupan" title="铜川房产网">铜川</a>
                                <a href="//tianshui.fang.ke.com/loupan" title="天水房产网">天水</a>
                                <a href="//tlf.fang.ke.com/loupan" title="吐鲁番房产网">吐鲁番</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">W</span>
                            <div class="city-enum fl">
                                <a href="//wj.fang.ke.com/loupan" title="无极房产网">无极</a>
                                <a href="//wa.fang.ke.com/loupan" title="武安房产网">武安</a>
                                <a href="//wuhai.fang.ke.com/loupan" title="乌海房产网">乌海</a>
                                <a href="//wlcb.fang.ke.com/loupan" title="乌兰察布房产网">乌兰察布</a>
                                <a href="//wfd.fang.ke.com/loupan" title="瓦房店房产网">瓦房店</a>
                                <a href="//wuchang.fang.ke.com/loupan" title="五常房产网">五常</a>
                                <a href="//wdlc.fang.ke.com/loupan" title="五大连池房产网">五大连池</a>
                                <a href="//wz.fang.ke.com/loupan" title="温州房产网">温州</a>
                                <a href="//wl.fang.ke.com/loupan" title="温岭房产网">温岭</a>
                                <a href="//wuhu.fang.ke.com/loupan" title="芜湖房产网">芜湖</a>
                                <a href="//wf.fang.ke.com/loupan" title="潍坊房产网">潍坊</a>
                                <a href="//weihai.fang.ke.com/loupan" title="威海房产网">威海</a>
                                <a href="//wugang.fang.ke.com/loupan" title="舞钢房产网">舞钢</a>
                                <a href="//weihui.fang.ke.com/loupan" title="卫辉房产网">卫辉</a>
                                <a href="//wh.fang.ke.com/loupan" title="武汉房产网">武汉</a>
                                <a href="//wuxue.fang.ke.com/loupan" title="武穴房产网">武穴</a>
                                <a href="//wg.fang.ke.com/loupan" title="武冈房产网">武冈</a>
                                <a href="//wuchuan.fang.ke.com/loupan" title="吴川房产网">吴川</a>
                                <a href="//wuzhou.fang.ke.com/loupan" title="梧州房产网">梧州</a>
                                <a href="//wzs.fang.ke.com/loupan" title="五指山房产网">五指山</a>
                                <a href="//wc.fang.ke.com/loupan" title="文昌市房产网">文昌市</a>
                                <a href="//wn.fang.ke.com/loupan" title="万宁房产网">万宁</a>
                                <a href="//wy.fang.ke.com/loupan" title="万源房产网">万源</a>
                                <a href="//ws.fang.ke.com/loupan" title="文山房产网">文山</a>
                                <a href="//weinan.fang.ke.com/loupan" title="渭南房产网">渭南</a>
                                <a href="//ww.fang.ke.com/loupan" title="武威房产网">武威</a>
                                <a href="//wuzhong.fang.ke.com/loupan" title="吴忠房产网">吴忠</a>
                                <a href="//wlmq.fang.ke.com/loupan" title="乌鲁木齐房产网">乌鲁木齐</a>
                                <a href="//wx.fang.ke.com/loupan" title="无锡房产网">无锡</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">X</span>
                            <div class="city-enum fl">
                                <a href="//xl.fang.ke.com/loupan" title="新乐房产网">新乐</a>
                                <a href="//xt.fang.ke.com/loupan" title="邢台房产网">邢台</a>
                                <a href="//xinzhou.fang.ke.com/loupan" title="忻州房产网">忻州</a>
                                <a href="//xlglm.fang.ke.com/loupan" title="锡林郭勒盟房产网">锡林郭勒盟</a>
                                <a href="//xlht.fang.ke.com/loupan" title="锡林浩特房产网">锡林浩特</a>
                                <a href="//xinmin.fang.ke.com/loupan" title="新民房产网">新民</a>
                                <a href="//xingcheng.fang.ke.com/loupan" title="兴城房产网">兴城</a>
                                <a href="//xz.fang.ke.com/loupan" title="徐州房产网">徐州</a>
                                <a href="//xiny.fang.ke.com/loupan" title="新沂房产网">新沂</a>
                                <a href="//xuancheng.fang.ke.com/loupan" title="宣城房产网">宣城</a>
                                <a href="//xm.fang.ke.com/loupan" title="厦门房产网">厦门</a>
                                <a href="//xinyu.fang.ke.com/loupan" title="新余房产网">新余</a>
                                <a href="//xintai.fang.ke.com/loupan" title="新泰房产网">新泰</a>
                                <a href="//xingyang.fang.ke.com/loupan" title="荥阳房产网">荥阳</a>
                                <a href="//xinmi.fang.ke.com/loupan" title="新密房产网">新密</a>
                                <a href="//xinxiang.fang.ke.com/loupan" title="新乡房产网">新乡</a>
                                <a href="//xc.fang.ke.com/loupan" title="许昌房产网">许昌</a>
                                <a href="//xinyang.fang.ke.com/loupan" title="信阳房产网">信阳</a>
                                <a href="//xiangcheng.fang.ke.com/loupan" title="项城房产网">项城</a>
                                <a href="//xy.fang.ke.com/loupan" title="襄阳房产网">襄阳</a>
                                <a href="//xg.fang.ke.com/loupan" title="孝感房产网">孝感</a>
                                <a href="//xn.fang.ke.com/loupan" title="咸宁房产网">咸宁</a>
                                <a href="//xiantao.fang.ke.com/loupan" title="仙桃房产网">仙桃</a>
                                <a href="//xiangtan.fang.ke.com/loupan" title="湘潭房产网">湘潭</a>
                                <a href="//xiangxiang.fang.ke.com/loupan" title="湘乡房产网">湘乡</a>
                                <a href="//xx.fang.ke.com/loupan" title="湘西房产网">湘西</a>
                                <a href="//xingning.fang.ke.com/loupan" title="兴宁房产网">兴宁</a>
                                <a href="//xichang.fang.ke.com/loupan" title="西昌房产网">西昌</a>
                                <a href="//xingyi.fang.ke.com/loupan" title="兴义房产网">兴义</a>
                                <a href="//xw.fang.ke.com/loupan" title="宣威房产网">宣威</a>
                                <a href="//xsbn.fang.ke.com/loupan" title="西双版纳房产网">西双版纳</a>
                                <a href="//xa.fang.ke.com/loupan" title="西安房产网">西安</a>
                                <a href="//xianyang.fang.ke.com/loupan" title="咸阳房产网">咸阳</a>
                                <a href="//xp.fang.ke.com/loupan" title="兴平房产网">兴平</a>
                                <a href="//xining.fang.ke.com/loupan" title="西宁房产网">西宁</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">Y</span>
                            <div class="city-enum fl">
                                <a href="//yq.fang.ke.com/loupan" title="阳泉房产网">阳泉</a>
                                <a href="//yuncheng.fang.ke.com/loupan" title="运城房产网">运城</a>
                                <a href="//yongji.fang.ke.com/loupan" title="永济房产网">永济</a>
                                <a href="//yk.fang.ke.com/loupan" title="营口房产网">营口</a>
                                <a href="//yushu.fang.ke.com/loupan" title="榆树房产网">榆树</a>
                                <a href="//yb.fang.ke.com/loupan" title="延边房产网">延边</a>
                                <a href="//yj.fang.ke.com/loupan" title="延吉房产网">延吉</a>
                                <a href="//yichun.fang.ke.com/loupan" title="伊春房产网">伊春</a>
                                <a href="//yixing.fang.ke.com/loupan" title="宜兴房产网">宜兴</a>
                                <a href="//yc.fang.ke.com/loupan" title="盐城房产网">盐城</a>
                                <a href="//yz.fang.ke.com/loupan" title="扬州房产网">扬州</a>
                                <a href="//yizheng.fang.ke.com/loupan" title="仪征房产网">仪征</a>
                                <a href="//yr.fang.ke.com/loupan" title="余姚房产网">余姚</a>
                                <a href="//yw.fang.ke.com/loupan" title="义乌房产网">义乌</a>
                                <a href="//yongkang.fang.ke.com/loupan" title="永康房产网">永康</a>
                                <a href="//yongan.fang.ke.com/loupan" title="永安房产网">永安</a>
                                <a href="//yingtan.fang.ke.com/loupan" title="鹰潭房产网">鹰潭</a>
                                <a href="//ych.fang.ke.com/loupan" title="宜春房产网">宜春</a>
                                <a href="//yt.fang.ke.com/loupan" title="烟台房产网">烟台</a>
                                <a href="//yucheng.fang.ke.com/loupan" title="禹城房产网">禹城</a>
                                <a href="//yanshi.fang.ke.com/loupan" title="偃师房产网">偃师</a>
                                <a href="//yanling.fang.ke.com/loupan" title="鄢陵房产网">鄢陵</a>
                                <a href="//yuzhou.fang.ke.com/loupan" title="禹州房产网">禹州</a>
                                <a href="//yongcheng.fang.ke.com/loupan" title="永城房产网">永城</a>
                                <a href="//yichang.fang.ke.com/loupan" title="宜昌房产网">宜昌</a>
                                <a href="//yd.fang.ke.com/loupan" title="宜都房产网">宜都</a>
                                <a href="//yingcheng.fang.ke.com/loupan" title="应城房产网">应城</a>
                                <a href="//yy.fang.ke.com/loupan" title="岳阳房产网">岳阳</a>
                                <a href="//yiyang.fang.ke.com/loupan" title="益阳房产网">益阳</a>
                                <a href="//yuanjiang.fang.ke.com/loupan" title="沅江房产网">沅江</a>
                                <a href="//yongzhou.fang.ke.com/loupan" title="永州房产网">永州</a>
                                <a href="//yangjiang.fang.ke.com/loupan" title="阳江房产网">阳江</a>
                                <a href="//yangchun.fang.ke.com/loupan" title="阳春房产网">阳春</a>
                                <a href="//yingde.fang.ke.com/loupan" title="英德房产网">英德</a>
                                <a href="//yl.fang.ke.com/loupan" title="玉林房产网">玉林</a>
                                <a href="//yizhou.fang.ke.com/loupan" title="宜州房产网">宜州</a>
                                <a href="//yibin.fang.ke.com/loupan" title="宜宾房产网">宜宾</a>
                                <a href="//yaan.fang.ke.com/loupan" title="雅安房产网">雅安</a>
                                <a href="//yx.fang.ke.com/loupan" title="玉溪房产网">玉溪</a>
                                <a href="//ya.fang.ke.com/loupan" title="延安房产网">延安</a>
                                <a href="//yulin.fang.ke.com/loupan" title="榆林房产网">榆林</a>
                                <a href="//ym.fang.ke.com/loupan" title="玉门房产网">玉门</a>
                                <a href="//yinchuan.fang.ke.com/loupan" title="银川房产网">银川</a>
                                <a href="//yili.fang.ke.com/loupan" title="伊犁房产网">伊犁</a>
                                <a href="//yining.fang.ke.com/loupan" title="伊宁房产网">伊宁</a>

                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">Z</span>
                            <div class="city-enum fl">
                                <a href="//zhaoxian.fang.ke.com/loupan" title="赵县房产网">赵县</a>
                                <a href="//zhunhua.fang.ke.com/loupan" title="遵化房产网">遵化</a>
                                <a href="//zhuozhou.fang.ke.com/loupan" title="涿州房产网">涿州</a>
                                <a href="//zjk.fang.ke.com/loupan" title="张家口房产网">张家口</a>
                                <a href="//zhuanghe.fang.ke.com/loupan" title="庄河房产网">庄河</a>
                                <a href="//zhaodong.fang.ke.com/loupan" title="肇东房产网">肇东</a>
                                <a href="//zjg.fang.ke.com/loupan" title="张家港房产网">张家港</a>
                                <a href="//zj.fang.ke.com/loupan" title="镇江房产网">镇江</a>
                                <a href="//zhuji.fang.ke.com/loupan" title="诸暨房产网">诸暨</a>
                                <a href="//zhoushan.fang.ke.com/loupan" title="舟山房产网">舟山</a>
                                <a href="//zhangzhou.fang.ke.com/loupan" title="漳州房产网">漳州</a>
                                <a href="//zhangshu.fang.ke.com/loupan" title="樟树房产网">樟树</a>
                                <a href="//zhangqiu.fang.ke.com/loupan" title="章丘房产网">章丘</a>
                                <a href="//zb.fang.ke.com/loupan" title="淄博房产网">淄博</a>
                                <a href="//zaozhuang.fang.ke.com/loupan" title="枣庄房产网">枣庄</a>
                                <a href="//zhaoyuan.fang.ke.com/loupan" title="招远房产网">招远</a>
                                <a href="//zhucheng.fang.ke.com/loupan" title="诸城房产网">诸城</a>
                                <a href="//zc.fang.ke.com/loupan" title="邹城房产网">邹城</a>
                                <a href="//zk.fang.ke.com/loupan" title="周口房产网">周口</a>
                                <a href="//zmd.fang.ke.com/loupan" title="驻马店房产网">驻马店</a>
                                <a href="//zhijiang.fang.ke.com/loupan" title="枝江房产网">枝江</a>
                                <a href="//zaoyang.fang.ke.com/loupan" title="枣阳房产网">枣阳</a>
                                <a href="//zhongxiang.fang.ke.com/loupan" title="钟祥房产网">钟祥</a>
                                <a href="//zhuzhou.fang.ke.com/loupan" title="株洲房产网">株洲</a>
                                <a href="//zjj.fang.ke.com/loupan" title="张家界房产网">张家界</a>
                                <a href="//zx.fang.ke.com/loupan" title="资兴房产网">资兴</a>
                                <a href="//zh.fang.ke.com/loupan" title="珠海房产网">珠海</a>
                                <a href="//zhanjiang.fang.ke.com/loupan" title="湛江房产网">湛江</a>
                                <a href="//zq.fang.ke.com/loupan" title="肇庆房产网">肇庆</a>
                                <a href="//zs.fang.ke.com/loupan" title="中山房产网">中山</a>
                                <a href="//zg.fang.ke.com/loupan" title="自贡房产网">自贡</a>
                                <a href="//ziyang.fang.ke.com/loupan" title="资阳房产网">资阳</a>
                                <a href="//zunyi.fang.ke.com/loupan" title="遵义房产网">遵义</a>
                                <a href="//zt.fang.ke.com/loupan" title="昭通房产网">昭通</a>
                                <a href="//zhouzhi.fang.ke.com/loupan" title="周至房产网">周至</a>
                                <a href="//zy.fang.ke.com/loupan" title="张掖房产网">张掖</a>
                                <a href="//zw.fang.ke.com/loupan" title="中卫房产网">中卫</a>
                                <a href="//zz.fang.ke.com/loupan" title="郑州房产网">郑州</a>

                            </div>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
        <div class="overlayBg"></div>
        <!-- 筛选 -->
        <div class="filter-container"
            data-selected='{"district":[],"subway":[],"price":[],"room_count":[],"build_area":[],"type":[],"tags":[],"sell_status":[],"open_time":[],"rs":"","order":[],"pager":{"page":1,"pagesize":10},"city":{"city_id":"120000","city_name":"\u5929\u6d25","city_short":"tj"},"has_filter":0}'>
            <div class="main-title">
                <span class="desc">位置</span>
                <span class="title-item area on" data-xftrack="10242_1">按区域<i></i></span>
                <span class="title-item subway" data-xftrack="10243_1">按地铁<i></i></span>
            </div>


            <div class="filter-by-area-container">
                <ul class="district-wrapper">
                    <li class="district-item" data-district-index="120215" data-district-id="120215"
                        data-district-spell="baodi" data-xftrack="10242_2" data-other-action="district_id=120215"
                        data-search-position="search_result">宝坻</li>
                    <li class="district-item" data-district-index="120116" data-district-id="120116"
                        data-district-spell="binhaixinqu" data-xftrack="10242_2" data-other-action="district_id=120116"
                        data-search-position="search_result">滨海新区</li>
                    <li class="district-item" data-district-index="120223" data-district-id="120223"
                        data-district-spell="jinghai" data-xftrack="10242_2" data-other-action="district_id=120223"
                        data-search-position="search_result">静海</li>
                    <li class="district-item" data-district-index="120225" data-district-id="120225"
                        data-district-spell="jizhou" data-xftrack="10242_2" data-other-action="district_id=120225"
                        data-search-position="search_result">蓟州</li>
                    <li class="district-item" data-district-index="120221" data-district-id="120221"
                        data-district-spell="ninghe" data-xftrack="10242_2" data-other-action="district_id=120221"
                        data-search-position="search_result">宁河</li>
                    <li class="district-item" data-district-index="120114" data-district-id="120114"
                        data-district-spell="wuqing" data-xftrack="10242_2" data-other-action="district_id=120114"
                        data-search-position="search_result">武清</li>
                    <li class="district-item" data-district-index="120101" data-district-id="120101"
                        data-district-spell="heping" data-xftrack="10242_2" data-other-action="district_id=120101"
                        data-search-position="search_result">和平</li>
                    <li class="district-item" data-district-index="120104" data-district-id="120104"
                        data-district-spell="nankai" data-xftrack="10242_2" data-other-action="district_id=120104"
                        data-search-position="search_result">南开</li>
                    <li class="district-item" data-district-index="120103" data-district-id="120103"
                        data-district-spell="hexi" data-xftrack="10242_2" data-other-action="district_id=120103"
                        data-search-position="search_result">河西</li>
                    <li class="district-item" data-district-index="120105" data-district-id="120105"
                        data-district-spell="hebei" data-xftrack="10242_2" data-other-action="district_id=120105"
                        data-search-position="search_result">河北</li>
                    <li class="district-item" data-district-index="120102" data-district-id="120102"
                        data-district-spell="hedong" data-xftrack="10242_2" data-other-action="district_id=120102"
                        data-search-position="search_result">河东</li>
                    <li class="district-item" data-district-index="120106" data-district-id="120106"
                        data-district-spell="hongqiao" data-xftrack="10242_2" data-other-action="district_id=120106"
                        data-search-position="search_result">红桥</li>
                    <li class="district-item" data-district-index="120111" data-district-id="120111"
                        data-district-spell="xiqing" data-xftrack="10242_2" data-other-action="district_id=120111"
                        data-search-position="search_result">西青</li>
                    <li class="district-item" data-district-index="120113" data-district-id="120113"
                        data-district-spell="beichen" data-xftrack="10242_2" data-other-action="district_id=120113"
                        data-search-position="search_result">北辰</li>
                    <li class="district-item" data-district-index="120110" data-district-id="120110"
                        data-district-spell="dongli" data-xftrack="10242_2" data-other-action="district_id=120110"
                        data-search-position="search_result">东丽</li>
                    <li class="district-item" data-district-index="120112" data-district-id="120112"
                        data-district-spell="jinnan" data-xftrack="10242_2" data-other-action="district_id=120112"
                        data-search-position="search_result">津南</li>
                    <li class="district-item" data-district-index="120107" data-district-id="120107"
                        data-district-spell="tanggu" data-xftrack="10242_2" data-other-action="district_id=120107"
                        data-search-position="search_result">塘沽</li>
                    <li class="district-item" data-district-index="120119" data-district-id="120119"
                        data-district-spell="kaifaqutj" data-xftrack="10242_2" data-other-action="district_id=120119"
                        data-search-position="search_result">开发区</li>
                    <li class="district-item" data-district-index="23011847" data-district-id="23011847"
                        data-district-spell="haihejiaoyuyuanqu" data-xftrack="10242_2"
                        data-other-action="district_id=23011847" data-search-position="search_result">海河教育园区</li>

                </ul>
                <div class="bizcircle-container">
                    <ul class="bizcircle-wrapper" data-district-id="120215" data-district-spell="baodi">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100767" data-district-id="120215" data-district-name="宝坻"
                            data-bizcircle-id="611100767" data-bizcircle-spell="wuqingqita" data-xftrack="10242_3"
                            data-other-action="district_id=120215&bizcircle_id=611100767"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">武清其它</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100774" data-district-id="120215" data-district-name="宝坻"
                            data-bizcircle-id="611100774" data-bizcircle-spell="baodi1" data-xftrack="10242_3"
                            data-other-action="district_id=120215&bizcircle_id=611100774"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">宝坻</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120116" data-district-spell="binhaixinqu">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100773" data-district-id="120116" data-district-name="滨海新区"
                            data-bizcircle-id="611100773" data-bizcircle-spell="ninghe1" data-xftrack="10242_3"
                            data-other-action="district_id=120116&bizcircle_id=611100773"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">宁河</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100792" data-district-id="120116" data-district-name="滨海新区"
                            data-bizcircle-id="611100792" data-bizcircle-spell="binhaiqita" data-xftrack="10242_3"
                            data-other-action="district_id=120116&bizcircle_id=611100792"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">滨海其它</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="1100003910" data-district-id="120116" data-district-name="滨海新区"
                            data-bizcircle-id="1100003910" data-bizcircle-spell="zhongxinshengtaicheng"
                            data-xftrack="10242_3" data-other-action="district_id=120116&bizcircle_id=1100003910"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">中新生态城</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="1100004038" data-district-id="120116" data-district-name="滨海新区"
                            data-bizcircle-id="1100004038" data-bizcircle-spell="dagang" data-xftrack="10242_3"
                            data-other-action="district_id=120116&bizcircle_id=1100004038"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大港</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="1100004042" data-district-id="120116" data-district-name="滨海新区"
                            data-bizcircle-id="1100004042" data-bizcircle-spell="hangu" data-xftrack="10242_3"
                            data-other-action="district_id=120116&bizcircle_id=1100004042"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">汉沽</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120223" data-district-spell="jinghai">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100276" data-district-id="120223" data-district-name="静海"
                            data-bizcircle-id="611100276" data-bizcircle-spell="jinghai1" data-xftrack="10242_3"
                            data-other-action="district_id=120223&bizcircle_id=611100276"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">静海</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="613000757" data-district-id="120223" data-district-name="静海"
                            data-bizcircle-id="613000757" data-bizcircle-spell="xinkouzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120223&bizcircle_id=613000757"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">辛口镇</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120225" data-district-spell="jizhou">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100768" data-district-id="120225" data-district-name="蓟州"
                            data-bizcircle-id="611100768" data-bizcircle-spell="jixian1" data-xftrack="10242_3"
                            data-other-action="district_id=120225&bizcircle_id=611100768"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">蓟县</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120221" data-district-spell="ninghe">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100767" data-district-id="120221" data-district-name="宁河"
                            data-bizcircle-id="611100767" data-bizcircle-spell="wuqingqita" data-xftrack="10242_3"
                            data-other-action="district_id=120221&bizcircle_id=611100767"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">武清其它</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100773" data-district-id="120221" data-district-name="宁河"
                            data-bizcircle-id="611100773" data-bizcircle-spell="ninghe1" data-xftrack="10242_3"
                            data-other-action="district_id=120221&bizcircle_id=611100773"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">宁河</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="1100004042" data-district-id="120221" data-district-name="宁河"
                            data-bizcircle-id="1100004042" data-bizcircle-spell="hangu" data-xftrack="10242_3"
                            data-other-action="district_id=120221&bizcircle_id=1100004042"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">汉沽</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120114" data-district-spell="wuqing">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100767" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="611100767" data-bizcircle-spell="wuqingqita" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=611100767"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">武清其它</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100934" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="611100934" data-bizcircle-spell="shuangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=611100934"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="613000777" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="613000777" data-bizcircle-spell="shuangkouzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=613000777"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双口镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="1100002048" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002048" data-bizcircle-spell="xiazhuzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002048"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">下朱庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="1100002049" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002049" data-bizcircle-spell="nanhu6" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002049"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">南湖</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="1100002050" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002050" data-bizcircle-spell="jinghu" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002050"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">静湖</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="1100002051" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002051" data-bizcircle-spell="yangcun" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002051"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">杨村</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="1100002052" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002052" data-bizcircle-spell="xinwan" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002052"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新湾</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="1100002053" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002053" data-bizcircle-spell="zhongxinguangchang"
                            data-xftrack="10242_3" data-other-action="district_id=120114&bizcircle_id=1100002053"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">中信广场</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="1100002054" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002054" data-bizcircle-spell="huangzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002054"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">黄庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="1100002055" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002055" data-bizcircle-spell="fuluolunsa" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002055"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">佛罗伦萨</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="1100002056" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002056" data-bizcircle-spell="tiyuzhongxin2" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002056"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">体育中心</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="1100002057" data-district-id="120114" data-district-name="武清"
                            data-bizcircle-id="1100002057" data-bizcircle-spell="baolijinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120114&bizcircle_id=1100002057"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">保利金街</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120101" data-district-spell="heping">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100222" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="611100222" data-bizcircle-spell="nanyingmenjie" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=611100222"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">南营门街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100224" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="611100224" data-bizcircle-spell="tiyuguanjie" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=611100224"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">体育馆街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100226" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="611100226" data-bizcircle-spell="xinxingjie" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=611100226"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新兴街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="611100258" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="611100258" data-bizcircle-spell="taoyuanjie" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=611100258"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">桃园街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000224" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="613000224" data-bizcircle-spell="xiaobailou" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=613000224"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">小白楼</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000225" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="613000225" data-bizcircle-spell="quanyechang" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=613000225"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">劝业场</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000748" data-district-id="120101" data-district-name="和平"
                            data-bizcircle-id="613000748" data-bizcircle-spell="nanshi" data-xftrack="10242_3"
                            data-other-action="district_id=120101&bizcircle_id=613000748"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">南市</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120104" data-district-spell="nankai">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100269" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="611100269" data-bizcircle-spell="xigujie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=611100269"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西沽街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100280" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="611100280" data-bizcircle-spell="guangkaijie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=611100280"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">广开街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100282" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="611100282" data-bizcircle-spell="jialingdaojie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=611100282"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">嘉陵道街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="611100285" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="611100285" data-bizcircle-spell="wanxingjie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=611100285"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">万兴街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="611100286" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="611100286" data-bizcircle-spell="xuefujie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=611100286"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">学府街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="611100433" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="611100433" data-bizcircle-spell="guloujie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=611100433"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">鼓楼街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000172" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000172" data-bizcircle-spell="huayuan" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000172"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">华苑</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000206" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000206" data-bizcircle-spell="wangdingdi" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000206"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">王顶堤</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000750" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000750" data-bizcircle-spell="xiyingmen1" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000750"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西营门</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000775" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000775" data-bizcircle-spell="xingnanjie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000775"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">兴南街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000791" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000791" data-bizcircle-spell="changhongjie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000791"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">长虹街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000794" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000794" data-bizcircle-spell="xiangyanglu" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000794"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">向阳路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000812" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000812" data-bizcircle-spell="tiyuzhongxinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=613000812"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">体育中心街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="613000814" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="613000814" data-bizcircle-spell="shuishanggongyuanjie"
                            data-xftrack="10242_3" data-other-action="district_id=120104&bizcircle_id=613000814"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">水上公园街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="15"
                            data-bizcircle-index="1100002068" data-district-id="120104" data-district-name="南开"
                            data-bizcircle-id="1100002068" data-bizcircle-spell="houtai" data-xftrack="10242_3"
                            data-other-action="district_id=120104&bizcircle_id=1100002068"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">侯台</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120103" data-district-spell="hexi">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100255" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="611100255" data-bizcircle-spell="machangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=611100255"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">马场街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100257" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="611100257" data-bizcircle-spell="tiantajie" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=611100257"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">天塔街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100258" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="611100258" data-bizcircle-spell="taoyuanjie" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=611100258"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">桃园街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000180" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000180" data-bizcircle-spell="meijiang" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000180"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">梅江</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000182" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000182" data-bizcircle-spell="xiaohaidi" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000182"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">小海地</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000184" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000184" data-bizcircle-spell="chentangzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000184"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">陈塘庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000210" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000210" data-bizcircle-spell="youyilu" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000210"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">友谊路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000212" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000212" data-bizcircle-spell="jianshan" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000212"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">尖山</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000220" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000220" data-bizcircle-spell="guajiasi" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000220"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">挂甲寺</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000223" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000223" data-bizcircle-spell="xiawafang" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000223"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">下瓦房</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000814" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000814" data-bizcircle-spell="shuishanggongyuanjie"
                            data-xftrack="10242_3" data-other-action="district_id=120103&bizcircle_id=613000814"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">水上公园街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000817" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000817" data-bizcircle-spell="dayingmen" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000817"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大营门</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000833" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000833" data-bizcircle-spell="xinmeijiang" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000833"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新梅江</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="613000842" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000842" data-bizcircle-spell="yuexiulu" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000842"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">越秀路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="15"
                            data-bizcircle-index="613000844" data-district-id="120103" data-district-name="河西"
                            data-bizcircle-id="613000844" data-bizcircle-spell="liulinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120103&bizcircle_id=613000844"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">柳林街</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120105" data-district-spell="hebei">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100228" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="611100228" data-bizcircle-spell="hongshunlijie" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=611100228"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">鸿顺里街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="613000196" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000196" data-bizcircle-spell="yueyahe" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000196"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">月牙河</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="613000199" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000199" data-bizcircle-spell="jianchangdao" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000199"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">建昌道</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000200" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000200" data-bizcircle-spell="tiedonglu" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000200"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">铁东路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000201" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000201" data-bizcircle-spell="xinkaihe" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000201"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新开河</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000233" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000233" data-bizcircle-spell="wangchuanchang" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000233"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">王串场</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000234" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000234" data-bizcircle-spell="jiangdoulu" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000234"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">江都路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000749" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000749" data-bizcircle-spell="guangfudao" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000749"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">光复道</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000758" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000758" data-bizcircle-spell="wanghailou" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000758"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">望海楼</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000760" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000760" data-bizcircle-spell="ningyuan" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000760"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">宁园</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000781" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000781" data-bizcircle-spell="tianmuzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000781"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">天穆镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000824" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="613000824" data-bizcircle-spell="jinzhongjie" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=613000824"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">金钟街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="1100002108" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="1100002108" data-bizcircle-spell="jingjianglu" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=1100002108"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">靖江路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="1100002109" data-district-id="120105" data-district-name="河北"
                            data-bizcircle-id="1100002109" data-bizcircle-spell="zhenlidao" data-xftrack="10242_3"
                            data-other-action="district_id=120105&bizcircle_id=1100002109"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">真理道</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120102" data-district-spell="hedong">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100242" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="611100242" data-bizcircle-spell="erhaoqiaojie" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=611100242"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">二号桥街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100248" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="611100248" data-bizcircle-spell="zhongshanmenjie" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=611100248"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">中山门街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100771" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="611100771" data-bizcircle-spell="taiyangcheng" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=611100771"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">太阳城</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="611100909" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="611100909" data-bizcircle-spell="zhangguizhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=611100909"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">张贵庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000186" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000186" data-bizcircle-spell="fuminlu" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000186"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">富民路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000192" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000192" data-bizcircle-spell="wanxincun" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000192"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">万新村</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000223" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000223" data-bizcircle-spell="xiawafang" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000223"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">下瓦房</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000229" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000229" data-bizcircle-spell="dawangzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000229"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大王庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000774" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000774" data-bizcircle-spell="shanghanglu" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000774"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">上杭路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000782" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000782" data-bizcircle-spell="xiangyanglou" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000782"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">向阳楼</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000783" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000783" data-bizcircle-spell="tangjiakou" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000783"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">唐家口</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000787" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000787" data-bizcircle-spell="dazhigu" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000787"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大直沽</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000792" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000792" data-bizcircle-spell="changzhoudao" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000792"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">常州道</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="613000793" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000793" data-bizcircle-spell="chunhuajie" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000793"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">春华街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="15"
                            data-bizcircle-index="613000797" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000797" data-bizcircle-spell="lushandao" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000797"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">鲁山道</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="16"
                            data-bizcircle-index="613000827" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="613000827" data-bizcircle-spell="wanxinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=613000827"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">万新街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="17"
                            data-bizcircle-index="1100002108" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="1100002108" data-bizcircle-spell="jingjianglu" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=1100002108"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">靖江路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="18"
                            data-bizcircle-index="1100002109" data-district-id="120102" data-district-name="河东"
                            data-bizcircle-id="1100002109" data-bizcircle-spell="zhenlidao" data-xftrack="10242_3"
                            data-other-action="district_id=120102&bizcircle_id=1100002109"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">真理道</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120106" data-district-spell="hongqiao">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100263" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="611100263" data-bizcircle-spell="dingzigujie" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=611100263"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">丁字沽街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100269" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="611100269" data-bizcircle-spell="xigujie" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=611100269"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西沽街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100433" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="611100433" data-bizcircle-spell="guloujie" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=611100433"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">鼓楼街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000216" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000216" data-bizcircle-spell="jieyuandao" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000216"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">芥园道</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000750" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000750" data-bizcircle-spell="xiyingmen1" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000750"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西营门</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000781" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000781" data-bizcircle-spell="tianmuzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000781"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">天穆镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000808" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000808" data-bizcircle-spell="xianyangbeilu" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000808"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">咸阳北路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000816" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000816" data-bizcircle-spell="xiyuzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000816"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西于庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000823" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000823" data-bizcircle-spell="shaogongzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000823"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">邵公庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000826" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000826" data-bizcircle-spell="santiaoshi" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000826"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">三条石</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000829" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000829" data-bizcircle-spell="shuanghuancun" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000829"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双环邨</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000832" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000832" data-bizcircle-spell="dahutong" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000832"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大胡同</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000834" data-district-id="120106" data-district-name="红桥"
                            data-bizcircle-id="613000834" data-bizcircle-spell="lingdangge" data-xftrack="10242_3"
                            data-other-action="district_id=120106&bizcircle_id=613000834"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">铃铛阁</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120111" data-district-spell="xiqing">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100276" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="611100276" data-bizcircle-spell="jinghai1" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=611100276"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">静海</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100299" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="611100299" data-bizcircle-spell="zhongbeizhen" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=611100299"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">中北镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="613000172" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000172" data-bizcircle-spell="huayuan" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000172"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">华苑</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000176" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000176" data-bizcircle-spell="liqizhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000176"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">李七庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000180" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000180" data-bizcircle-spell="meijiang" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000180"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">梅江</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000206" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000206" data-bizcircle-spell="wangdingdi" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000206"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">王顶堤</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000750" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000750" data-bizcircle-spell="xiyingmen1" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000750"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西营门</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000753" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000753" data-bizcircle-spell="yangliuqing" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000753"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">杨柳青</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000757" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000757" data-bizcircle-spell="xinkouzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000757"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">辛口镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000761" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000761" data-bizcircle-spell="zhangjiawo" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000761"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">张家窝</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000767" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000767" data-bizcircle-spell="jingwuzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000767"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">精武镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000771" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000771" data-bizcircle-spell="dasi" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000771"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大寺</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000777" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000777" data-bizcircle-spell="shuangkouzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000777"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双口镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="613000794" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000794" data-bizcircle-spell="xiangyanglu" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000794"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">向阳路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="15"
                            data-bizcircle-index="613000805" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000805" data-bizcircle-spell="shuanggang" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000805"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双港</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="16"
                            data-bizcircle-index="613000810" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000810" data-bizcircle-spell="balitai" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000810"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">八里台</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="17"
                            data-bizcircle-index="613000812" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000812" data-bizcircle-spell="tiyuzhongxinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000812"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">体育中心街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="18"
                            data-bizcircle-index="613000833" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="613000833" data-bizcircle-spell="xinmeijiang" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=613000833"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新梅江</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="19"
                            data-bizcircle-index="1100002068" data-district-id="120111" data-district-name="西青"
                            data-bizcircle-id="1100002068" data-bizcircle-spell="houtai" data-xftrack="10242_3"
                            data-other-action="district_id=120111&bizcircle_id=1100002068"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">侯台</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120113" data-district-spell="beichen">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100582" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="611100582" data-bizcircle-spell="ruijingjuzhuqu" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=611100582"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">瑞景居住区</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100767" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="611100767" data-bizcircle-spell="wuqingqita" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=611100767"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">武清其它</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100934" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="611100934" data-bizcircle-spell="shuangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=611100934"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000200" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000200" data-bizcircle-spell="tiedonglu" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000200"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">铁东路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000750" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000750" data-bizcircle-spell="xiyingmen1" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000750"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西营门</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000753" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000753" data-bizcircle-spell="yangliuqing" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000753"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">杨柳青</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000777" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000777" data-bizcircle-spell="shuangkouzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000777"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双口镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000781" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000781" data-bizcircle-spell="tianmuzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000781"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">天穆镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000795" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000795" data-bizcircle-spell="yixingbu" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000795"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">宜兴埠</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000796" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000796" data-bizcircle-spell="jixianli" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000796"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">集贤里</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000798" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000798" data-bizcircle-spell="guoyuanxincun" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000798"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">果园新村</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000801" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000801" data-bizcircle-spell="beicangzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000801"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">北仓镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000802" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000802" data-bizcircle-spell="xiaodianzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000802"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">小淀镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="613000804" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000804" data-bizcircle-spell="xiditou" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000804"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">西堤头</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="15"
                            data-bizcircle-index="613000829" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="613000829" data-bizcircle-spell="shuanghuancun" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=613000829"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双环邨</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="16"
                            data-bizcircle-index="1100002049" data-district-id="120113" data-district-name="北辰"
                            data-bizcircle-id="1100002049" data-bizcircle-spell="nanhu6" data-xftrack="10242_3"
                            data-other-action="district_id=120113&bizcircle_id=1100002049"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">南湖</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120110" data-district-spell="dongli">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100242" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="611100242" data-bizcircle-spell="erhaoqiaojie" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=611100242"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">二号桥街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100306" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="611100306" data-bizcircle-spell="xinlijie" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=611100306"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新立街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100906" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="611100906" data-bizcircle-spell="hujiayuan" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=611100906"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">胡家园</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="611100908" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="611100908" data-bizcircle-spell="junliangcheng" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=611100908"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">军粮城</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="611100909" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="611100909" data-bizcircle-spell="zhangguizhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=611100909"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">张贵庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000196" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000196" data-bizcircle-spell="yueyahe" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000196"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">月牙河</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000824" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000824" data-bizcircle-spell="jinzhongjie" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000824"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">金钟街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000825" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000825" data-bizcircle-spell="huamingzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000825"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">华明镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000827" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000827" data-bizcircle-spell="wanxinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000827"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">万新街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000837" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000837" data-bizcircle-spell="konggangjingjiqu" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000837"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">空港经济区</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000839" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000839" data-bizcircle-spell="donglihu" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000839"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">东丽湖</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000840" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000840" data-bizcircle-spell="gangguangongsi" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000840"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">钢管公司</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="613000951" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="613000951" data-bizcircle-spell="beitangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=613000951"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">北塘街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="1100002108" data-district-id="120110" data-district-name="东丽"
                            data-bizcircle-id="1100002108" data-bizcircle-spell="jingjianglu" data-xftrack="10242_3"
                            data-other-action="district_id=120110&bizcircle_id=1100002108"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">靖江路</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120112" data-district-spell="jinnan">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="613000182" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000182" data-bizcircle-spell="xiaohaidi" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000182"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">小海地</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="613000184" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000184" data-bizcircle-spell="chentangzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000184"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">陈塘庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="613000771" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000771" data-bizcircle-spell="dasi" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000771"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大寺</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000805" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000805" data-bizcircle-spell="shuanggang" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000805"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">双港</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="613000806" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000806" data-bizcircle-spell="xinzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000806"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">辛庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="613000810" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000810" data-bizcircle-spell="balitai" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000810"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">八里台</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000811" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000811" data-bizcircle-spell="xianshuigu" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000811"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">咸水沽</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="613000813" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000813" data-bizcircle-spell="beizhakou" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000813"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">北闸口</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="613000820" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000820" data-bizcircle-spell="xiaozhanzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000820"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">小站镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="613000821" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000821" data-bizcircle-spell="geguzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000821"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">葛沽镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="613000833" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000833" data-bizcircle-spell="xinmeijiang" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000833"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新梅江</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="613000844" data-district-id="120112" data-district-name="津南"
                            data-bizcircle-id="613000844" data-bizcircle-spell="liulinjie" data-xftrack="10242_3"
                            data-other-action="district_id=120112&bizcircle_id=613000844"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">柳林街</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120107" data-district-spell="tanggu">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100289" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100289" data-bizcircle-spell="xiangyangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100289"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">向阳街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100586" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100586" data-bizcircle-spell="xincunjie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100586"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新村街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100792" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100792" data-bizcircle-spell="binhaiqita" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100792"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">滨海其它</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="611100829" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100829" data-bizcircle-spell="bohaishiyoujie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100829"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">渤海石油街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="611100830" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100830" data-bizcircle-spell="dagujie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100830"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">大沽街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="611100831" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100831" data-bizcircle-spell="gongnongcun" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100831"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">工农村</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="611100832" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100832" data-bizcircle-spell="hangzhoudao" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100832"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">杭州道</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="8"
                            data-bizcircle-index="611100833" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100833" data-bizcircle-spell="jiefanglu" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100833"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">解放路</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="9"
                            data-bizcircle-index="611100834" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100834" data-bizcircle-spell="xinchengzhen" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100834"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新城镇</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="10"
                            data-bizcircle-index="611100835" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100835" data-bizcircle-spell="xingang" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100835"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新港</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="11"
                            data-bizcircle-index="611100836" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100836" data-bizcircle-spell="xinhejie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100836"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">新河街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="12"
                            data-bizcircle-index="611100837" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100837" data-bizcircle-spell="diyidajie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100837"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">第一大街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="13"
                            data-bizcircle-index="611100906" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100906" data-bizcircle-spell="hujiayuan" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100906"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">胡家园</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="14"
                            data-bizcircle-index="611100908" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="611100908" data-bizcircle-spell="junliangcheng" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=611100908"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">军粮城</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="15"
                            data-bizcircle-index="613000839" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="613000839" data-bizcircle-spell="donglihu" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=613000839"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">东丽湖</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="16"
                            data-bizcircle-index="613000840" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="613000840" data-bizcircle-spell="gangguangongsi" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=613000840"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">钢管公司</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="17"
                            data-bizcircle-index="613000950" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="613000950" data-bizcircle-spell="sanhuailujie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=613000950"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">三槐路街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="18"
                            data-bizcircle-index="613000951" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="613000951" data-bizcircle-spell="beitangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=613000951"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">北塘街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="19"
                            data-bizcircle-index="613000952" data-district-id="120107" data-district-name="塘沽"
                            data-bizcircle-id="613000952" data-bizcircle-spell="kaifaqu" data-xftrack="10242_3"
                            data-other-action="district_id=120107&bizcircle_id=613000952"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">开发区</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="120119" data-district-spell="kaifaqutj">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="611100289" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="611100289" data-bizcircle-spell="xiangyangjie" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=611100289"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">向阳街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="611100837" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="611100837" data-bizcircle-spell="diyidajie" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=611100837"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">第一大街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="611100838" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="611100838" data-bizcircle-spell="dierdajie" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=611100838"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">第二大街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="611100839" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="611100839" data-bizcircle-spell="disandajie" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=611100839"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">第三大街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="5"
                            data-bizcircle-index="611100840" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="611100840" data-bizcircle-spell="disidajie" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=611100840"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">第四大街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="6"
                            data-bizcircle-index="611100841" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="611100841" data-bizcircle-spell="diwudajie" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=611100841"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">第五大街</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="7"
                            data-bizcircle-index="613000952" data-district-id="120119" data-district-name="开发区"
                            data-bizcircle-id="613000952" data-bizcircle-spell="kaifaqu" data-xftrack="10242_3"
                            data-other-action="district_id=120119&bizcircle_id=613000952"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">开发区</span>
                        </li>

                    </ul>
                    <ul class="bizcircle-wrapper" data-district-id="23011847" data-district-spell="haihejiaoyuyuanqu">
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="1"
                            data-bizcircle-index="613000806" data-district-id="23011847" data-district-name="海河教育园区"
                            data-bizcircle-id="613000806" data-bizcircle-spell="xinzhuang" data-xftrack="10242_3"
                            data-other-action="district_id=23011847&bizcircle_id=613000806"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">辛庄</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="2"
                            data-bizcircle-index="613000810" data-district-id="23011847" data-district-name="海河教育园区"
                            data-bizcircle-id="613000810" data-bizcircle-spell="balitai" data-xftrack="10242_3"
                            data-other-action="district_id=23011847&bizcircle_id=613000810"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">八里台</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="3"
                            data-bizcircle-index="613000811" data-district-id="23011847" data-district-name="海河教育园区"
                            data-bizcircle-id="613000811" data-bizcircle-spell="xianshuigu" data-xftrack="10242_3"
                            data-other-action="district_id=23011847&bizcircle_id=613000811"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">咸水沽</span>
                        </li>
                        <li class="bizcircle-item selected-wrapper-bizcircle-item" data-bizs-index="4"
                            data-bizcircle-index="613000813" data-district-id="23011847" data-district-name="海河教育园区"
                            data-bizcircle-id="613000813" data-bizcircle-spell="beizhakou" data-xftrack="10242_3"
                            data-other-action="district_id=23011847&bizcircle_id=613000813"
                            data-search-position="search_result">
                            <i class="bizcircle-item-icon"></i>
                            <span class="bizcircle-item-name">北闸口</span>
                        </li>

                    </ul>

                </div>
                <div class="selected-container district-selected-container">
                    <ul class="selected-wrapper district-selected-wrapper"></ul>
                    <a href="javascript:;" class="clear-selected" id="clear-area-selected"
                        data-search-position="search_result">清空位置</a>
                </div>
            </div>


            <div class="filter-by-subway">
                <ul class="subway-line-wrapper">
                    <li class="subway-line-item" data-line-index="1220036457029788" data-line-id="1220036457029788"
                        data-xftrack="10243_2" data-other-action="subway_line_id=1220036457029788"
                        data-search-position="search_result">5号线</li>
                    <li class="subway-line-item" data-line-index="110458001" data-line-id="110458001"
                        data-xftrack="10243_2" data-other-action="subway_line_id=110458001"
                        data-search-position="search_result">1号线</li>
                    <li class="subway-line-item" data-line-index="110458002" data-line-id="110458002"
                        data-xftrack="10243_2" data-other-action="subway_line_id=110458002"
                        data-search-position="search_result">2号线</li>
                    <li class="subway-line-item" data-line-index="110458003" data-line-id="110458003"
                        data-xftrack="10243_2" data-other-action="subway_line_id=110458003"
                        data-search-position="search_result">3号线</li>
                    <li class="subway-line-item" data-line-index="1213444528222088" data-line-id="1213444528222088"
                        data-xftrack="10243_2" data-other-action="subway_line_id=1213444528222088"
                        data-search-position="search_result">6号线</li>
                    <li class="subway-line-item" data-line-index="110458004" data-line-id="110458004"
                        data-xftrack="10243_2" data-other-action="subway_line_id=110458004"
                        data-search-position="search_result">9号线</li>

                </ul>
                <div class="subway-station-container">
                    <div class="subway-station-wrapper" data-line-id="" data-line-name="不限" data-station='[]'
                        data-search-position="search_result"></div>
                    <div class="subway-station-wrapper" data-line-id="1220036457029788" data-line-name="5号线"
                        data-station='[{"name":"\u4e0d\u9650"},{"name":"\u4e39\u6cb3\u5317\u9053\u7ad9","data":{"subway_station_id":"1220036457032618"},"weight":"30"},{"name":"\u5317\u8fb0\u9053\u7ad9","data":{"subway_station_id":"1220036457032624"},"weight":"30"},{"name":"\u804c\u4e1a\u5927\u5b66\u7ad9","data":{"subway_station_id":"1220036457032680"},"weight":"30"},{"name":"\u6dee\u6cb3\u9053\u7ad9","data":{"subway_station_id":"1220036457032684"},"weight":"30"},{"name":"\u8fbd\u6cb3\u5317\u9053\u7ad9","data":{"subway_station_id":"1220036457032686"},"weight":"30"},{"name":"\u5b9c\u5174\u57e0\u5317\u7ad9","data":{"subway_station_id":"1220036457032688"},"weight":"30"},{"name":"\u5f20\u5174\u5e84\u7ad9","data":{"subway_station_id":"1220036457032698"},"weight":"30"},{"name":"\u5fd7\u6210\u8def\u7ad9","data":{"subway_station_id":"1220036457032720"},"weight":"30"},{"name":"\u601d\u6e90\u8def\u7ad9","data":{"subway_station_id":"1220036457032737"},"weight":"30"},{"name":"\u5efa\u660c\u9053\u7ad9","data":{"subway_station_id":"1220036457032745"},"weight":"30"},{"name":"\u91d1\u949f\u6cb3\u5927\u8857\u7ad9","data":{"subway_station_id":"1217611644219395"},"weight":"30"},{"name":"\u6708\u7259\u6cb3\u7ad9","data":{"subway_station_id":"1220036457032816"},"weight":"30"},{"name":"\u5e78\u798f\u516c\u56ed\u7ad9","data":{"subway_station_id":"1220036457032841"},"weight":"30"},{"name":"\u9756\u6c5f\u8def\u7ad9","data":{"subway_station_id":"100020928"},"weight":"30"},{"name":"\u6210\u6797\u9053\u7ad9","data":{"subway_station_id":"1220036457032889"},"weight":"30"},{"name":"\u6d25\u5858\u8def\u7ad9","data":{"subway_station_id":"1220036457032891"},"weight":"30"},{"name":"\u76f4\u6cbd\u7ad9","data":{"subway_station_id":"100020980"},"weight":"30"},{"name":"\u4e0b\u74e6\u623f\u7ad9","data":{"subway_station_id":"100020907"},"weight":"30"},{"name":"\u897f\u5357\u697c\u7ad9","data":{"subway_station_id":"1220036457032896"},"weight":"30"},{"name":"\u6587\u5316\u4e2d\u5fc3\u7ad9","data":{"subway_station_id":"1220036457032908"},"weight":"30"},{"name":"\u5929\u6d25\u5bbe\u9986\u7ad9","data":{"subway_station_id":"1220036457032915"},"weight":"30"},{"name":"\u80bf\u7624\u533b\u9662\u7ad9","data":{"subway_station_id":"1220036457032918"},"weight":"30"},{"name":"\u4f53\u80b2\u4e2d\u5fc3\u7ad9","data":{"subway_station_id":"1220036457032926"},"weight":"30"},{"name":"\u51cc\u5bbe\u8def\u7ad9","data":{"subway_station_id":"1220036457032938"},"weight":"30"},{"name":"\u660c\u51cc\u8def\u7ad9","data":{"subway_station_id":"1220036457032945"},"weight":"30"},{"name":"\u4e2d\u533b\u4e00\u9644\u9662\u7ad9","data":{"subway_station_id":"1220036457032952"},"weight":"30"}]'
                        data-search-position="search_result"></div>
                    <div class="subway-station-wrapper" data-line-id="110458001" data-line-name="1号线"
                        data-station='[{"name":"\u4e0d\u9650"},{"name":"\u53cc\u6797\u7ad9","data":{"subway_station_id":"100020900"},"weight":"30"},{"name":"\u8d22\u7ecf\u5927\u5b66\u7ad9","data":{"subway_station_id":"100020901"},"weight":"30"},{"name":"\u534e\u5c71\u91cc\u7ad9","data":{"subway_station_id":"100020902"},"weight":"30"},{"name":"\u590d\u5174\u95e8\u7ad9","data":{"subway_station_id":"100020903"},"weight":"30"},{"name":"\u9648\u5858\u5e84\u7ad9","data":{"subway_station_id":"100020904"},"weight":"30"},{"name":"\u571f\u57ce\u7ad9","data":{"subway_station_id":"100020905"},"weight":"30"},{"name":"\u5357\u697c\u7ad9","data":{"subway_station_id":"100020906"},"weight":"30"},{"name":"\u4e0b\u74e6\u623f\u7ad9","data":{"subway_station_id":"100020907"},"weight":"30"},{"name":"\u5c0f\u767d\u697c\u7ad9","data":{"subway_station_id":"100020908"},"weight":"30"},{"name":"\u8425\u53e3\u9053\u7ad9","data":{"subway_station_id":"100020909"},"weight":"30"},{"name":"\u978d\u5c71\u9053\u7ad9","data":{"subway_station_id":"100020910"},"weight":"30"},{"name":"\u6d77\u5149\u5bfa\u7ad9","data":{"subway_station_id":"100020911"},"weight":"30"},{"name":"\u4e8c\u7eac\u8def\u7ad9","data":{"subway_station_id":"100020912"},"weight":"30"},{"name":"\u897f\u5357\u89d2\u7ad9","data":{"subway_station_id":"100020913"},"weight":"30"},{"name":"\u897f\u5317\u89d2\u7ad9","data":{"subway_station_id":"100020914"},"weight":"30"},{"name":"\u897f\u7ad9\u7ad9","data":{"subway_station_id":"100020915"},"weight":"30"},{"name":"\u6d2a\u6e56\u91cc\u7ad9","data":{"subway_station_id":"100020916"},"weight":"30"},{"name":"\u52e4\u4fed\u9053\u7ad9","data":{"subway_station_id":"100020917"},"weight":"30"},{"name":"\u672c\u6eaa\u8def\u7ad9","data":{"subway_station_id":"100020918"},"weight":"30"},{"name":"\u4f73\u56ed\u91cc\u7ad9","data":{"subway_station_id":"100020919"},"weight":"30"},{"name":"\u745e\u666f\u65b0\u82d1\u7ad9","data":{"subway_station_id":"100020920"},"weight":"30"},{"name":"\u5218\u56ed\u7ad9","data":{"subway_station_id":"100020921"},"weight":"30"}]'
                        data-search-position="search_result"></div>
                    <div class="subway-station-wrapper" data-line-id="110458002" data-line-name="2号线"
                        data-station='[{"name":"\u4e0d\u9650"},{"name":"\u6ee8\u6d77\u56fd\u9645\u673a\u573a\u7ad9","data":{"subway_station_id":"100020922"},"weight":"30"},{"name":"\u7a7a\u6e2f\u7ecf\u6d4e\u533a\u7ad9","data":{"subway_station_id":"100020923"},"weight":"30"},{"name":"\u56fd\u5c71\u8def\u7ad9","data":{"subway_station_id":"100020924"},"weight":"30"},{"name":"\u767b\u5dde\u8def\u7ad9","data":{"subway_station_id":"100020925"},"weight":"30"},{"name":"\u5c7f\u4e1c\u57ce\u7ad9","data":{"subway_station_id":"100020926"},"weight":"30"},{"name":"\u7fe0\u961c\u65b0\u6751\u7ad9","data":{"subway_station_id":"100020927"},"weight":"30"},{"name":"\u9756\u6c5f\u8def\u7ad9","data":{"subway_station_id":"100020928"},"weight":"30"},{"name":"\u987a\u9a70\u6865\u7ad9","data":{"subway_station_id":"100020929"},"weight":"30"},{"name":"\u8fdc\u6d0b\u56fd\u9645\u4e2d\u5fc3\u7ad9","data":{"subway_station_id":"100020930"},"weight":"30"},{"name":"\u5929\u6d25\u7ad9\u7ad9","data":{"subway_station_id":"100020931"},"weight":"30"},{"name":"\u5efa\u56fd\u9053\u7ad9","data":{"subway_station_id":"100020932"},"weight":"30"},{"name":"\u4e1c\u5357\u89d2\u7ad9","data":{"subway_station_id":"100020933"},"weight":"30"},{"name":"\u9f13\u697c\u7ad9","data":{"subway_station_id":"100020934"},"weight":"30"},{"name":"\u897f\u5357\u89d2\u7ad9","data":{"subway_station_id":"100020913"},"weight":"30"},{"name":"\u5e7f\u5f00\u56db\u9a6c\u8def\u7ad9","data":{"subway_station_id":"100020935"},"weight":"30"},{"name":"\u957f\u8679\u516c\u56ed\u7ad9","data":{"subway_station_id":"100020936"},"weight":"30"},{"name":"\u54b8\u9633\u8def\u7ad9","data":{"subway_station_id":"100020937"},"weight":"30"},{"name":"\u82a5\u56ed\u897f\u9053\u7ad9","data":{"subway_station_id":"100020938"},"weight":"30"},{"name":"\u535e\u5174\u7ad9","data":{"subway_station_id":"100020939"},"weight":"30"},{"name":"\u66f9\u5e84\u7ad9","data":{"subway_station_id":"100020940"},"weight":"30"}]'
                        data-search-position="search_result"></div>
                    <div class="subway-station-wrapper" data-line-id="110458003" data-line-name="3号线"
                        data-station='[{"name":"\u4e0d\u9650"},{"name":"\u5c0f\u6dc0\u7ad9","data":{"subway_station_id":"100020941"},"weight":"30"},{"name":"\u4e30\u4ea7\u6cb3\u7ad9","data":{"subway_station_id":"100020942"},"weight":"30"},{"name":"\u534e\u5317\u96c6\u56e2\u7ad9","data":{"subway_station_id":"100020943"},"weight":"30"},{"name":"\u5929\u58eb\u529b\u7ad9","data":{"subway_station_id":"100020944"},"weight":"30"},{"name":"\u5b9c\u5174\u57e0\u7ad9","data":{"subway_station_id":"100020945"},"weight":"30"},{"name":"\u94c1\u4e1c\u8def\u7ad9","data":{"subway_station_id":"100020947"},"weight":"30"},{"name":"\u5317\u7ad9\u7ad9","data":{"subway_station_id":"100020948"},"weight":"30"},{"name":"\u4e2d\u5c71\u8def\u7ad9","data":{"subway_station_id":"100020949"},"weight":"30"},{"name":"\u91d1\u72ee\u6865\u7ad9","data":{"subway_station_id":"100020950"},"weight":"30"},{"name":"\u5929\u6d25\u7ad9\u7ad9","data":{"subway_station_id":"100020931"},"weight":"30"},{"name":"\u6d25\u6e7e\u5e7f\u573a\u7ad9","data":{"subway_station_id":"100020951"},"weight":"30"},{"name":"\u548c\u5e73\u8def\u7ad9","data":{"subway_station_id":"100020952"},"weight":"30"},{"name":"\u8425\u53e3\u9053\u7ad9","data":{"subway_station_id":"100020909"},"weight":"30"},{"name":"\u897f\u5eb7\u8def\u7ad9","data":{"subway_station_id":"100020953"},"weight":"30"},{"name":"\u5434\u5bb6\u7a91\u7ad9","data":{"subway_station_id":"100020954"},"weight":"30"},{"name":"\u5929\u5854\u7ad9","data":{"subway_station_id":"100020955"},"weight":"30"},{"name":"\u5468\u9093\u7eaa\u5ff5\u9986\u7ad9","data":{"subway_station_id":"100020956"},"weight":"30"},{"name":"\u7ea2\u65d7\u5357\u8def\u7ad9","data":{"subway_station_id":"100020957"},"weight":"30"},{"name":"\u738b\u9876\u5824\u7ad9","data":{"subway_station_id":"100020958"},"weight":"30"},{"name":"\u534e\u82d1\u7ad9","data":{"subway_station_id":"100020959"},"weight":"30"},{"name":"\u5927\u5b66\u57ce\u7ad9","data":{"subway_station_id":"100020960"},"weight":"30"},{"name":"\u9ad8\u65b0\u533a\u7ad9","data":{"subway_station_id":"100020961"},"weight":"30"},{"name":"\u5b66\u5e9c\u5de5\u4e1a\u533a\u7ad9","data":{"subway_station_id":"100020962"},"weight":"30"},{"name":"\u6768\u4f0d\u5e84\u7ad9","data":{"subway_station_id":"100020963"},"weight":"30"},{"name":"\u5357\u7ad9\u7ad9","data":{"subway_station_id":"100020964"},"weight":"30"},{"name":"\u5f20\u5174\u5e84\u7ad9","data":{"subway_station_id":"1220036457032698"},"weight":"30"}]'
                        data-search-position="search_result"></div>
                    <div class="subway-station-wrapper" data-line-id="1213444528222088" data-line-name="6号线"
                        data-station='[{"name":"\u4e0d\u9650"},{"name":"\u957f\u8679\u516c\u56ed\u7ad9","data":{"subway_station_id":"100020936"},"weight":"30"},{"name":"\u5b9c\u5bbe\u9053\u7ad9","data":{"subway_station_id":"1213444558105971"},"weight":"30"},{"name":"\u4e00\u4e2d\u5fc3\u533b\u9662\u7ad9","data":{"subway_station_id":"1213444617089903"},"weight":"30"},{"name":"\u7ea2\u65d7\u5357\u8def\u7ad9","data":{"subway_station_id":"100020957"},"weight":"30"},{"name":"\u978d\u5c71\u897f\u9053\u7ad9","data":{"subway_station_id":"1213444639632648"},"weight":"30"},{"name":"\u5929\u62d6\u7ad9","data":{"subway_station_id":"1213444639632704"},"weight":"30"},{"name":"\u8fce\u98ce\u9053\u7ad9","data":{"subway_station_id":"1213444639633004"},"weight":"30"},{"name":"\u5357\u7fe0\u5c4f\u7ad9","data":{"subway_station_id":"1213444639633027"},"weight":"30"},{"name":"\u5317\u5b81\u516c\u56ed\u7ad9","data":{"subway_station_id":"1217609746821412"},"weight":"30"},{"name":"\u897f\u7ad9\u7ad9","data":{"subway_station_id":"100020915"},"weight":"30"},{"name":"\u5317\u7ad9\u7ad9","data":{"subway_station_id":"100020948"},"weight":"30"},{"name":"\u5357\u4f55\u5e84\u7ad9","data":{"subway_station_id":"1217611334912632"},"weight":"30"},{"name":"\u91d1\u949f\u8857\u7ad9","data":{"subway_station_id":"1217611334912741"},"weight":"30"},{"name":"\u5357\u5b59\u5e84\u7ad9","data":{"subway_station_id":"1217611378143601"},"weight":"30"},{"name":"\u5927\u6bd5\u5e84\u7ad9","data":{"subway_station_id":"1217611378143927"},"weight":"30"},{"name":"\u5f90\u5e84\u5b50\u7ad9","data":{"subway_station_id":"1217611378144168"},"weight":"30"},{"name":"\u91d1\u949f\u6cb3\u5927\u8857\u7ad9","data":{"subway_station_id":"1217611644219395"},"weight":"30"},{"name":"\u5916\u9662\u9644\u4e2d\u7ad9","data":{"subway_station_id":"1217611644220093"},"weight":"30"},{"name":"\u5929\u6cf0\u8def\u7ad9","data":{"subway_station_id":"1217611644220285"},"weight":"30"},{"name":"\u6c11\u6743\u95e8\u7ad9","data":{"subway_station_id":"1217611677534292"},"weight":"30"},{"name":"\u65b0\u5f00\u6cb3\u7ad9","data":{"subway_station_id":"1217611677534532"},"weight":"30"},{"name":"\u5317\u7af9\u6797\u7ad9","data":{"subway_station_id":"1217611697958511"},"weight":"30"},{"name":"\u590d\u5174\u8def\u7ad9","data":{"subway_station_id":"1217611932577770"},"weight":"30"},{"name":"\u4eba\u6c11\u533b\u9662\u7ad9","data":{"subway_station_id":"1217611996016727"},"weight":"30"},{"name":"\u6c34\u4e0a\u516c\u56ed\u4e1c\u8def\u7ad9","data":{"subway_station_id":"1220031394437812"},"weight":"30"},{"name":"\u4e50\u56ed\u9053\u7ad9","data":{"subway_station_id":"1220031395488514"},"weight":"30"},{"name":"\u5c16\u5c71\u8def\u7ad9","data":{"subway_station_id":"1220031395488530"},"weight":"30"},{"name":"\u9ed1\u725b\u57ce\u9053\u7ad9","data":{"subway_station_id":"1220031395488718"},"weight":"30"},{"name":"\u6885\u6c5f\u9053\u7ad9","data":{"subway_station_id":"1220031395489079"},"weight":"30"},{"name":"\u5de6\u6c5f\u9053\u7ad9","data":{"subway_station_id":"1220031395489111"},"weight":"30"},{"name":"\u6885\u6c5f\u4f1a\u5c55\u4e2d\u5fc3\u7ad9","data":{"subway_station_id":"1220031395489132"},"weight":"30"},{"name":"\u89e3\u653e\u5357\u8def\u7ad9","data":{"subway_station_id":"1220031395489224"},"weight":"30"},{"name":"\u6d1e\u5ead\u8def\u7ad9","data":{"subway_station_id":"1220031395489298"},"weight":"30"},{"name":"\u6885\u6797\u8def\u7ad9","data":{"subway_station_id":"1220031395489346"},"weight":"30"},{"name":"\u6885\u6c5f\u516c\u56ed\u7ad9","data":{"subway_station_id":"1220031395489430"},"weight":"30"},{"name":"\u5929\u6d25\u5bbe\u9986\u7ad9","data":{"subway_station_id":"1220036457032915"},"weight":"30"},{"name":"\u6587\u5316\u4e2d\u5fc3\u7ad9","data":{"subway_station_id":"1220036457032908"},"weight":"30"},{"name":"\u80bf\u7624\u533b\u9662\u7ad9","data":{"subway_station_id":"1220036457032918"},"weight":"30"}]'
                        data-search-position="search_result"></div>
                    <div class="subway-station-wrapper" data-line-id="110458004" data-line-name="9号线"
                        data-station='[{"name":"\u4e0d\u9650"},{"name":"\u4e1c\u6d77\u8def\u7ad9","data":{"subway_station_id":"100020965"},"weight":"30"},{"name":"\u4f1a\u5c55\u4e2d\u5fc3\u7ad9","data":{"subway_station_id":"100020966"},"weight":"30"},{"name":"\u5e02\u6c11\u5e7f\u573a\u7ad9","data":{"subway_station_id":"100020967"},"weight":"30"},{"name":"\u6cf0\u8fbe\u7ad9","data":{"subway_station_id":"100020968"},"weight":"30"},{"name":"\u5858\u6cbd\u7ad9","data":{"subway_station_id":"100020969"},"weight":"30"},{"name":"\u80e1\u5bb6\u56ed\u7ad9","data":{"subway_station_id":"100020970"},"weight":"30"},{"name":"\u94a2\u7ba1\u516c\u53f8\u7ad9","data":{"subway_station_id":"100020971"},"weight":"30"},{"name":"\u519b\u7cae\u57ce\u7ad9","data":{"subway_station_id":"100020972"},"weight":"30"},{"name":"\u5c0f\u4e1c\u5e84\u7ad9","data":{"subway_station_id":"100020973"},"weight":"30"},{"name":"\u4e1c\u4e3d\u5f00\u53d1\u533a\u7ad9","data":{"subway_station_id":"100020974"},"weight":"30"},{"name":"\u65b0\u7acb\u7ad9","data":{"subway_station_id":"100020975"},"weight":"30"},{"name":"\u4e8c\u53f7\u6865\u7ad9","data":{"subway_station_id":"100020976"},"weight":"30"},{"name":"\u4e00\u53f7\u6865\u7ad9","data":{"subway_station_id":"100020977"},"weight":"30"},{"name":"\u4e2d\u5c71\u95e8\u7ad9","data":{"subway_station_id":"100020978"},"weight":"30"},{"name":"\u4e1c\u5174\u8def\u7ad9","data":{"subway_station_id":"100020979"},"weight":"30"},{"name":"\u76f4\u6cbd\u7ad9","data":{"subway_station_id":"100020980"},"weight":"30"},{"name":"\u5341\u4e00\u7ecf\u8def\u7ad9","data":{"subway_station_id":"100020981"},"weight":"30"},{"name":"\u5927\u738b\u5e84\u7ad9","data":{"subway_station_id":"100020982"},"weight":"30"},{"name":"\u5929\u6d25\u7ad9\u7ad9","data":{"subway_station_id":"100020931"},"weight":"30"},{"name":"\u5f20\u8d35\u5e84\u7ad9","data":{"subway_station_id":"1217611996017586"},"weight":"30"},{"name":"\u592a\u6e56\u8def\u7ad9","data":{"subway_station_id":"1217612163789213"},"weight":"30"}]'
                        data-search-position="search_result"></div>

                </div>
                <div class="subway-selected-container">
                    <ul class="subway-selected-wrapper">
                    </ul>
                    <a href="javascript:;" class="subway-clear-selected" id="clear-subway-selected"
                        data-search-position="search_result">清空位置</a>
                </div>
            </div>


            <div class="common-filter price-filter-container price-filter-sign price-filter-single clearfix post_ulog_exposure_scroll"
                data-ulog-exposure="xinfangpc_show=20072">
                <div class="title">单价</div>
                <ul class="common-filter-list">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=10000" data-symbol="ap" data-value="1"
                            data-target="ap1" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">10000元/m²以下</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=10000&max_avgprice=15000" data-symbol="ap" data-value="2"
                            data-target="ap2" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">10000-15000元/m²</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=15000&max_avgprice=20000" data-symbol="ap" data-value="3"
                            data-target="ap3" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">15000-20000元/m²</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=20000&max_avgprice=25000" data-symbol="ap" data-value="4"
                            data-target="ap4" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">20000-25000元/m²</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=25000&max_avgprice=30000" data-symbol="ap" data-value="5"
                            data-target="ap5" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">25000-30000元/m²</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=30000&max_avgprice=40000" data-symbol="ap" data-value="6"
                            data-target="ap6" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">30000-40000元/m²</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=40000&max_avgprice=" data-symbol="ap" data-value="7"
                            data-target="ap7" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">40000元/m²以上</span>
                        </span>
                    </li>

                    <li class="common-filter-list-item custom">
                        <input type="text" class="first filter-input" title="first-number">
                        <i class="split">-</i>
                        <input type="text" class="last filter-input" title="last-number">
                        元
                        <i class="confirm" data-dig="10290" data-search-position="search_result">确定</i>
                    </li>
                </ul>
                <div class="more" data-xftrack="10289">+&nbsp;更多及自定义</div>
            </div>


            <div class="common-filter price-filter-container price-filter-sign price-filter-total clearfix post_ulog_exposure_scroll"
                data-ulog-exposure="xinfangpc_show=20039">
                <div class="title">总价</div>
                <ul class="common-filter-list">
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="1"
                            data-target="p1">
                            <i class="icon"></i>
                            <span class="text">80万以下</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="2"
                            data-target="p2">
                            <i class="icon"></i>
                            <span class="text">80-100万</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="3"
                            data-target="p3">
                            <i class="icon"></i>
                            <span class="text">100-120万</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="4"
                            data-target="p4">
                            <i class="icon"></i>
                            <span class="text">120-150万</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="5"
                            data-target="p5">
                            <i class="icon"></i>
                            <span class="text">150-200万</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="6"
                            data-target="p6">
                            <i class="icon"></i>
                            <span class="text">200-300万</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="7"
                            data-target="p7">
                            <i class="icon"></i>
                            <span class="text">300-500万</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item" data-xftrack="10410">
                        <span class="list-wrapper single-check" data-xftrack="10290"
                            data-other-action="min_avgprice=&max_avgprice=" data-symbol="p" data-value="8"
                            data-target="p8">
                            <i class="icon"></i>
                            <span class="text">500万以上</span>
                        </span>
                    </li>

                    <li class="common-filter-list-item custom">
                        <input type="text" class="first filter-input" title="first-number">
                        <i class="split">-</i>
                        <input type="text" class="last filter-input" title="last-number">
                        万元
                        <i class="confirm" data-dig="10290" data-search-position="search_result">确定</i>
                    </li>
                </ul>
                <div class="more" data-xftrack="10424">+&nbsp;更多及自定义</div>
            </div>


            <div class="common-filter area-filter-container clearfix post_ulog_exposure_scroll"
                data-ulog-exposure="xinfangpc_show=20073">
                <div class="title">面积</div>

                <ul class="common-filter-list">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=&max_square=50" data-symbol="nha" data-value="0"
                            data-target="nha0" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">50㎡以下</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=50&max_square=70" data-symbol="nha" data-value="1"
                            data-target="nha1" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">50-70㎡</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=70&max_square=90" data-symbol="nha" data-value="2"
                            data-target="nha2" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">70-90㎡</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=90&max_square=110" data-symbol="nha" data-value="3"
                            data-target="nha3" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">90-110㎡</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=110&max_square=130" data-symbol="nha" data-value="4"
                            data-target="nha4" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">110-130㎡</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=130&max_square=150" data-symbol="nha" data-value="5"
                            data-target="nha5" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">130-150㎡</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=150&max_square=200" data-symbol="nha" data-value="6"
                            data-target="nha6" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">150-200㎡</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper single-check" data-xftrack="10292"
                            data-other-action="min_square=200&max_square=" data-symbol="nha" data-value="7"
                            data-target="nha7" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">200㎡以上</span>
                        </span>
                    </li>

                    <li class="common-filter-list-item custom">
                        <input type="text" class="first filter-input" title="first-number">
                        <i class="split">-</i>
                        <input type="text" class="last filter-input" title="last-number">
                        ㎡
                        <i class="confirm" data-dig="10292" data-search-position="search_result">确定</i>
                    </li>
                </ul>
                <div class="more" data-xftrack="10291">+&nbsp;更多及自定义</div>
            </div>


            <div class="common-filter price-filter-container clearfix post_ulog_exposure_scroll"
                data-ulog-exposure="xinfangpc_show=20074">
                <div class="title">户型</div>

                <ul class="common-filter-list">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10293"
                            data-other-action="filter_house_id=1" data-symbol="l" data-value="1" data-target="l1"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">一室</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10293"
                            data-other-action="filter_house_id=2" data-symbol="l" data-value="2" data-target="l2"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">二室</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10293"
                            data-other-action="filter_house_id=3" data-symbol="l" data-value="3" data-target="l3"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">三室</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10293"
                            data-other-action="filter_house_id=4" data-symbol="l" data-value="4" data-target="l4"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">四室</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10293"
                            data-other-action="filter_house_id=5" data-symbol="l" data-value="5" data-target="l5"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">五室</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10293"
                            data-other-action="filter_house_id=6" data-symbol="l" data-value="6" data-target="l6"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">五室以上</span>
                        </span>
                    </li>

                </ul>
            </div>


            <div class="common-filter price-filter-container clearfix not-show">
                <div class="title">开盘</div>
                <ul class="common-filter-list">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10411"
                            data-other-action="filter_kaipan_time=0" data-symbol="nho" data-value="0" data-target="nho0"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">近期开盘</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10411"
                            data-other-action="filter_kaipan_time=1" data-symbol="nho" data-value="1" data-target="nho1"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">未来一个月</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10411"
                            data-other-action="filter_kaipan_time=2" data-symbol="nho" data-value="2" data-target="nho2"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">未来三个月</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10411"
                            data-other-action="filter_kaipan_time=3" data-symbol="nho" data-value="3" data-target="nho3"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">未来半年</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10411"
                            data-other-action="filter_kaipan_time=4" data-symbol="nho" data-value="4" data-target="nho4"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">过去一个月</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10411"
                            data-other-action="filter_kaipan_time=5" data-symbol="nho" data-value="5" data-target="nho5"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">过去三个月</span>
                        </span>
                    </li>

                </ul>
            </div>


            <div class="common-filter price-filter-container clearfix not-show">
                <div class="title">物业</div>
                <ul class="common-filter-list">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10412" data-other-action="filter_wuye=1"
                            data-symbol="nht" data-value="1" data-target="nht1" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">住宅</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10412" data-other-action="filter_wuye=2"
                            data-symbol="nht" data-value="2" data-target="nht2" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">别墅</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10412" data-other-action="filter_wuye=4"
                            data-symbol="nht" data-value="4" data-target="nht4" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">商业</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10412" data-other-action="filter_wuye=3"
                            data-symbol="nht" data-value="3" data-target="nht3" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">写字楼</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10412" data-other-action="filter_wuye=5"
                            data-symbol="nht" data-value="5" data-target="nht5" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">底商</span>
                        </span>
                    </li>

                </ul>
            </div>


            <div class="common-filter price-filter-container clearfix not-show">
                <div class="title">状态</div>
                <ul class="common-filter-list">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10413"
                            data-other-action="filter_state_wuye=1" data-symbol="nhs" data-value="1" data-target="nhs1"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">在售</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10413"
                            data-other-action="filter_state_wuye=3" data-symbol="nhs" data-value="3" data-target="nhs3"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">未开盘</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10413"
                            data-other-action="filter_state_wuye=2" data-symbol="nhs" data-value="2" data-target="nhs2"
                            data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">售罄</span>
                        </span>
                    </li>

                </ul>
            </div>


            <div class="common-filter price-filter-container clearfix not-show">
                <div class="title">特色</div>
                <ul class="common-filter-list check-filter">
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=20" data-symbol="nhtt" data-value="20"
                            data-target="nhtt20" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">VR看房</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=19" data-symbol="nhtt" data-value="19"
                            data-target="nhtt19" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">优惠楼盘</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=21" data-symbol="nhtt" data-value="21"
                            data-target="nhtt21" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">品牌房企</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=1" data-symbol="nhtt" data-value="1"
                            data-target="nhtt1" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">地铁沿线</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=37" data-symbol="nhtt" data-value="37"
                            data-target="nhtt37" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">公交直达</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=2" data-symbol="nhtt" data-value="2"
                            data-target="nhtt2" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">小户型</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=3" data-symbol="nhtt" data-value="3"
                            data-target="nhtt3" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">现房</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=25" data-symbol="nhtt" data-value="25"
                            data-target="nhtt25" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">低单价</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=26" data-symbol="nhtt" data-value="26"
                            data-target="nhtt26" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">低总价</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=10" data-symbol="nhtt" data-value="10"
                            data-target="nhtt10" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">loft</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=14" data-symbol="nhtt" data-value="14"
                            data-target="nhtt14" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">复式</span>
                        </span>
                    </li>
                    <li class="common-filter-list-item">
                        <span class="list-wrapper multi-check" data-xftrack="10414"
                            data-other-action="filter_feature_wuye=35" data-symbol="nhtt" data-value="35"
                            data-target="nhtt35" data-search-position="search_result">
                            <i class="icon"></i>
                            <span class="text">人车分流</span>
                        </span>
                    </li>

                </ul>
            </div>

            <div class="open-or-close">
                <span class="close">
                    <a href="javascript:;">更多条件</a>
                    <i></i>
                </span>
            </div>
        </div>

        <!--/SEO处理url-->
        <section class="se-part">

            <div class="se-link-container">
                <a href="https://tj.fang.ke.com/loupan/baodi/">宝坻</a>
                <a href="https://tj.fang.ke.com/loupan/wuqingqita/">武清其它</a>
                <a href="https://tj.fang.ke.com/loupan/baodi1/">宝坻</a>
                <a href="https://tj.fang.ke.com/loupan/binhaixinqu/">滨海新区</a>
                <a href="https://tj.fang.ke.com/loupan/ninghe1/">宁河</a>
                <a href="https://tj.fang.ke.com/loupan/binhaiqita/">滨海其它</a>
                <a href="https://tj.fang.ke.com/loupan/zhongxinshengtaicheng/">中新生态城</a>
                <a href="https://tj.fang.ke.com/loupan/dagang/">大港</a>
                <a href="https://tj.fang.ke.com/loupan/hangu/">汉沽</a>
                <a href="https://tj.fang.ke.com/loupan/jinghai/">静海</a>
                <a href="https://tj.fang.ke.com/loupan/jinghai1/">静海</a>
                <a href="https://tj.fang.ke.com/loupan/xinkouzhen/">辛口镇</a>
                <a href="https://tj.fang.ke.com/loupan/jizhou/">蓟州</a>
                <a href="https://tj.fang.ke.com/loupan/jixian1/">蓟县</a>
                <a href="https://tj.fang.ke.com/loupan/ninghe/">宁河</a>
                <a href="https://tj.fang.ke.com/loupan/wuqingqita/">武清其它</a>
                <a href="https://tj.fang.ke.com/loupan/ninghe1/">宁河</a>
                <a href="https://tj.fang.ke.com/loupan/hangu/">汉沽</a>
                <a href="https://tj.fang.ke.com/loupan/wuqing/">武清</a>
                <a href="https://tj.fang.ke.com/loupan/wuqingqita/">武清其它</a>
                <a href="https://tj.fang.ke.com/loupan/shuangjie/">双街</a>
                <a href="https://tj.fang.ke.com/loupan/shuangkouzhen/">双口镇</a>
                <a href="https://tj.fang.ke.com/loupan/xiazhuzhuang/">下朱庄</a>
                <a href="https://tj.fang.ke.com/loupan/nanhu6/">南湖</a>
                <a href="https://tj.fang.ke.com/loupan/jinghu/">静湖</a>
                <a href="https://tj.fang.ke.com/loupan/yangcun/">杨村</a>
                <a href="https://tj.fang.ke.com/loupan/xinwan/">新湾</a>
                <a href="https://tj.fang.ke.com/loupan/zhongxinguangchang/">中信广场</a>
                <a href="https://tj.fang.ke.com/loupan/huangzhuang/">黄庄</a>
                <a href="https://tj.fang.ke.com/loupan/fuluolunsa/">佛罗伦萨</a>
                <a href="https://tj.fang.ke.com/loupan/tiyuzhongxin2/">体育中心</a>
                <a href="https://tj.fang.ke.com/loupan/baolijinjie/">保利金街</a>
                <a href="https://tj.fang.ke.com/loupan/heping/">和平</a>
                <a href="https://tj.fang.ke.com/loupan/nanyingmenjie/">南营门街</a>
                <a href="https://tj.fang.ke.com/loupan/tiyuguanjie/">体育馆街</a>
                <a href="https://tj.fang.ke.com/loupan/xinxingjie/">新兴街</a>
                <a href="https://tj.fang.ke.com/loupan/taoyuanjie/">桃园街</a>
                <a href="https://tj.fang.ke.com/loupan/xiaobailou/">小白楼</a>
                <a href="https://tj.fang.ke.com/loupan/quanyechang/">劝业场</a>
                <a href="https://tj.fang.ke.com/loupan/nanshi/">南市</a>
                <a href="https://tj.fang.ke.com/loupan/nankai/">南开</a>
                <a href="https://tj.fang.ke.com/loupan/xigujie/">西沽街</a>
                <a href="https://tj.fang.ke.com/loupan/guangkaijie/">广开街</a>
                <a href="https://tj.fang.ke.com/loupan/jialingdaojie/">嘉陵道街</a>
                <a href="https://tj.fang.ke.com/loupan/wanxingjie/">万兴街</a>
                <a href="https://tj.fang.ke.com/loupan/xuefujie/">学府街</a>
                <a href="https://tj.fang.ke.com/loupan/guloujie/">鼓楼街</a>
                <a href="https://tj.fang.ke.com/loupan/huayuan/">华苑</a>
                <a href="https://tj.fang.ke.com/loupan/wangdingdi/">王顶堤</a>
                <a href="https://tj.fang.ke.com/loupan/xiyingmen1/">西营门</a>
                <a href="https://tj.fang.ke.com/loupan/xingnanjie/">兴南街</a>
                <a href="https://tj.fang.ke.com/loupan/changhongjie/">长虹街</a>
                <a href="https://tj.fang.ke.com/loupan/xiangyanglu/">向阳路</a>
                <a href="https://tj.fang.ke.com/loupan/tiyuzhongxinjie/">体育中心街</a>
                <a href="https://tj.fang.ke.com/loupan/shuishanggongyuanjie/">水上公园街</a>
                <a href="https://tj.fang.ke.com/loupan/houtai/">侯台</a>
                <a href="https://tj.fang.ke.com/loupan/hexi/">河西</a>
                <a href="https://tj.fang.ke.com/loupan/machangjie/">马场街</a>
                <a href="https://tj.fang.ke.com/loupan/tiantajie/">天塔街</a>
                <a href="https://tj.fang.ke.com/loupan/taoyuanjie/">桃园街</a>
                <a href="https://tj.fang.ke.com/loupan/meijiang/">梅江</a>
                <a href="https://tj.fang.ke.com/loupan/xiaohaidi/">小海地</a>
                <a href="https://tj.fang.ke.com/loupan/chentangzhuang/">陈塘庄</a>
                <a href="https://tj.fang.ke.com/loupan/youyilu/">友谊路</a>
                <a href="https://tj.fang.ke.com/loupan/jianshan/">尖山</a>
                <a href="https://tj.fang.ke.com/loupan/guajiasi/">挂甲寺</a>
                <a href="https://tj.fang.ke.com/loupan/xiawafang/">下瓦房</a>
                <a href="https://tj.fang.ke.com/loupan/shuishanggongyuanjie/">水上公园街</a>
                <a href="https://tj.fang.ke.com/loupan/dayingmen/">大营门</a>
                <a href="https://tj.fang.ke.com/loupan/xinmeijiang/">新梅江</a>
                <a href="https://tj.fang.ke.com/loupan/yuexiulu/">越秀路</a>
                <a href="https://tj.fang.ke.com/loupan/liulinjie/">柳林街</a>
                <a href="https://tj.fang.ke.com/loupan/hebei/">河北</a>
                <a href="https://tj.fang.ke.com/loupan/hongshunlijie/">鸿顺里街</a>
                <a href="https://tj.fang.ke.com/loupan/yueyahe/">月牙河</a>
                <a href="https://tj.fang.ke.com/loupan/jianchangdao/">建昌道</a>
                <a href="https://tj.fang.ke.com/loupan/tiedonglu/">铁东路</a>
                <a href="https://tj.fang.ke.com/loupan/xinkaihe/">新开河</a>
                <a href="https://tj.fang.ke.com/loupan/wangchuanchang/">王串场</a>
                <a href="https://tj.fang.ke.com/loupan/jiangdoulu/">江都路</a>
                <a href="https://tj.fang.ke.com/loupan/guangfudao/">光复道</a>
                <a href="https://tj.fang.ke.com/loupan/wanghailou/">望海楼</a>
                <a href="https://tj.fang.ke.com/loupan/ningyuan/">宁园</a>
                <a href="https://tj.fang.ke.com/loupan/tianmuzhen/">天穆镇</a>
                <a href="https://tj.fang.ke.com/loupan/jinzhongjie/">金钟街</a>
                <a href="https://tj.fang.ke.com/loupan/jingjianglu/">靖江路</a>
                <a href="https://tj.fang.ke.com/loupan/zhenlidao/">真理道</a>
                <a href="https://tj.fang.ke.com/loupan/hedong/">河东</a>
                <a href="https://tj.fang.ke.com/loupan/erhaoqiaojie/">二号桥街</a>
                <a href="https://tj.fang.ke.com/loupan/zhongshanmenjie/">中山门街</a>
                <a href="https://tj.fang.ke.com/loupan/taiyangcheng/">太阳城</a>
                <a href="https://tj.fang.ke.com/loupan/zhangguizhuang/">张贵庄</a>
                <a href="https://tj.fang.ke.com/loupan/fuminlu/">富民路</a>
                <a href="https://tj.fang.ke.com/loupan/wanxincun/">万新村</a>
                <a href="https://tj.fang.ke.com/loupan/xiawafang/">下瓦房</a>
                <a href="https://tj.fang.ke.com/loupan/dawangzhuang/">大王庄</a>
                <a href="https://tj.fang.ke.com/loupan/shanghanglu/">上杭路</a>
                <a href="https://tj.fang.ke.com/loupan/xiangyanglou/">向阳楼</a>
                <a href="https://tj.fang.ke.com/loupan/tangjiakou/">唐家口</a>
                <a href="https://tj.fang.ke.com/loupan/dazhigu/">大直沽</a>
                <a href="https://tj.fang.ke.com/loupan/changzhoudao/">常州道</a>
                <a href="https://tj.fang.ke.com/loupan/chunhuajie/">春华街</a>
                <a href="https://tj.fang.ke.com/loupan/lushandao/">鲁山道</a>
                <a href="https://tj.fang.ke.com/loupan/wanxinjie/">万新街</a>
                <a href="https://tj.fang.ke.com/loupan/jingjianglu/">靖江路</a>
                <a href="https://tj.fang.ke.com/loupan/zhenlidao/">真理道</a>
                <a href="https://tj.fang.ke.com/loupan/hongqiao/">红桥</a>
                <a href="https://tj.fang.ke.com/loupan/dingzigujie/">丁字沽街</a>
                <a href="https://tj.fang.ke.com/loupan/xigujie/">西沽街</a>
                <a href="https://tj.fang.ke.com/loupan/guloujie/">鼓楼街</a>
                <a href="https://tj.fang.ke.com/loupan/jieyuandao/">芥园道</a>
                <a href="https://tj.fang.ke.com/loupan/xiyingmen1/">西营门</a>
                <a href="https://tj.fang.ke.com/loupan/tianmuzhen/">天穆镇</a>
                <a href="https://tj.fang.ke.com/loupan/xianyangbeilu/">咸阳北路</a>
                <a href="https://tj.fang.ke.com/loupan/xiyuzhuang/">西于庄</a>
                <a href="https://tj.fang.ke.com/loupan/shaogongzhuang/">邵公庄</a>
                <a href="https://tj.fang.ke.com/loupan/santiaoshi/">三条石</a>
                <a href="https://tj.fang.ke.com/loupan/shuanghuancun/">双环邨</a>
                <a href="https://tj.fang.ke.com/loupan/dahutong/">大胡同</a>
                <a href="https://tj.fang.ke.com/loupan/lingdangge/">铃铛阁</a>
                <a href="https://tj.fang.ke.com/loupan/xiqing/">西青</a>
                <a href="https://tj.fang.ke.com/loupan/jinghai1/">静海</a>
                <a href="https://tj.fang.ke.com/loupan/zhongbeizhen/">中北镇</a>
                <a href="https://tj.fang.ke.com/loupan/huayuan/">华苑</a>
                <a href="https://tj.fang.ke.com/loupan/liqizhuang/">李七庄</a>
                <a href="https://tj.fang.ke.com/loupan/meijiang/">梅江</a>
                <a href="https://tj.fang.ke.com/loupan/wangdingdi/">王顶堤</a>
                <a href="https://tj.fang.ke.com/loupan/xiyingmen1/">西营门</a>
                <a href="https://tj.fang.ke.com/loupan/yangliuqing/">杨柳青</a>
                <a href="https://tj.fang.ke.com/loupan/xinkouzhen/">辛口镇</a>
                <a href="https://tj.fang.ke.com/loupan/zhangjiawo/">张家窝</a>
                <a href="https://tj.fang.ke.com/loupan/jingwuzhen/">精武镇</a>
                <a href="https://tj.fang.ke.com/loupan/dasi/">大寺</a>
                <a href="https://tj.fang.ke.com/loupan/shuangkouzhen/">双口镇</a>
                <a href="https://tj.fang.ke.com/loupan/xiangyanglu/">向阳路</a>
                <a href="https://tj.fang.ke.com/loupan/shuanggang/">双港</a>
                <a href="https://tj.fang.ke.com/loupan/balitai/">八里台</a>
                <a href="https://tj.fang.ke.com/loupan/tiyuzhongxinjie/">体育中心街</a>
                <a href="https://tj.fang.ke.com/loupan/xinmeijiang/">新梅江</a>
                <a href="https://tj.fang.ke.com/loupan/houtai/">侯台</a>
                <a href="https://tj.fang.ke.com/loupan/beichen/">北辰</a>
                <a href="https://tj.fang.ke.com/loupan/ruijingjuzhuqu/">瑞景居住区</a>
                <a href="https://tj.fang.ke.com/loupan/wuqingqita/">武清其它</a>
                <a href="https://tj.fang.ke.com/loupan/shuangjie/">双街</a>
                <a href="https://tj.fang.ke.com/loupan/tiedonglu/">铁东路</a>
                <a href="https://tj.fang.ke.com/loupan/xiyingmen1/">西营门</a>
                <a href="https://tj.fang.ke.com/loupan/yangliuqing/">杨柳青</a>
                <a href="https://tj.fang.ke.com/loupan/shuangkouzhen/">双口镇</a>
                <a href="https://tj.fang.ke.com/loupan/tianmuzhen/">天穆镇</a>
                <a href="https://tj.fang.ke.com/loupan/yixingbu/">宜兴埠</a>
                <a href="https://tj.fang.ke.com/loupan/jixianli/">集贤里</a>
                <a href="https://tj.fang.ke.com/loupan/guoyuanxincun/">果园新村</a>
                <a href="https://tj.fang.ke.com/loupan/beicangzhen/">北仓镇</a>
                <a href="https://tj.fang.ke.com/loupan/xiaodianzhen/">小淀镇</a>
                <a href="https://tj.fang.ke.com/loupan/xiditou/">西堤头</a>
                <a href="https://tj.fang.ke.com/loupan/shuanghuancun/">双环邨</a>
                <a href="https://tj.fang.ke.com/loupan/nanhu6/">南湖</a>
                <a href="https://tj.fang.ke.com/loupan/dongli/">东丽</a>
                <a href="https://tj.fang.ke.com/loupan/erhaoqiaojie/">二号桥街</a>
                <a href="https://tj.fang.ke.com/loupan/xinlijie/">新立街</a>
                <a href="https://tj.fang.ke.com/loupan/hujiayuan/">胡家园</a>
                <a href="https://tj.fang.ke.com/loupan/junliangcheng/">军粮城</a>
                <a href="https://tj.fang.ke.com/loupan/zhangguizhuang/">张贵庄</a>
                <a href="https://tj.fang.ke.com/loupan/yueyahe/">月牙河</a>
                <a href="https://tj.fang.ke.com/loupan/jinzhongjie/">金钟街</a>
                <a href="https://tj.fang.ke.com/loupan/huamingzhen/">华明镇</a>
                <a href="https://tj.fang.ke.com/loupan/wanxinjie/">万新街</a>
                <a href="https://tj.fang.ke.com/loupan/konggangjingjiqu/">空港经济区</a>
                <a href="https://tj.fang.ke.com/loupan/donglihu/">东丽湖</a>
                <a href="https://tj.fang.ke.com/loupan/gangguangongsi/">钢管公司</a>
                <a href="https://tj.fang.ke.com/loupan/beitangjie/">北塘街</a>
                <a href="https://tj.fang.ke.com/loupan/jingjianglu/">靖江路</a>
                <a href="https://tj.fang.ke.com/loupan/jinnan/">津南</a>
                <a href="https://tj.fang.ke.com/loupan/xiaohaidi/">小海地</a>
                <a href="https://tj.fang.ke.com/loupan/chentangzhuang/">陈塘庄</a>
                <a href="https://tj.fang.ke.com/loupan/dasi/">大寺</a>
                <a href="https://tj.fang.ke.com/loupan/shuanggang/">双港</a>
                <a href="https://tj.fang.ke.com/loupan/xinzhuang/">辛庄</a>
                <a href="https://tj.fang.ke.com/loupan/balitai/">八里台</a>
                <a href="https://tj.fang.ke.com/loupan/xianshuigu/">咸水沽</a>
                <a href="https://tj.fang.ke.com/loupan/beizhakou/">北闸口</a>
                <a href="https://tj.fang.ke.com/loupan/xiaozhanzhen/">小站镇</a>
                <a href="https://tj.fang.ke.com/loupan/geguzhen/">葛沽镇</a>
                <a href="https://tj.fang.ke.com/loupan/xinmeijiang/">新梅江</a>
                <a href="https://tj.fang.ke.com/loupan/liulinjie/">柳林街</a>
                <a href="https://tj.fang.ke.com/loupan/tanggu/">塘沽</a>
                <a href="https://tj.fang.ke.com/loupan/xiangyangjie/">向阳街</a>
                <a href="https://tj.fang.ke.com/loupan/xincunjie/">新村街</a>
                <a href="https://tj.fang.ke.com/loupan/binhaiqita/">滨海其它</a>
                <a href="https://tj.fang.ke.com/loupan/bohaishiyoujie/">渤海石油街</a>
                <a href="https://tj.fang.ke.com/loupan/dagujie/">大沽街</a>
                <a href="https://tj.fang.ke.com/loupan/gongnongcun/">工农村</a>
                <a href="https://tj.fang.ke.com/loupan/hangzhoudao/">杭州道</a>
                <a href="https://tj.fang.ke.com/loupan/jiefanglu/">解放路</a>
                <a href="https://tj.fang.ke.com/loupan/xinchengzhen/">新城镇</a>
                <a href="https://tj.fang.ke.com/loupan/xingang/">新港</a>
                <a href="https://tj.fang.ke.com/loupan/xinhejie/">新河街</a>
                <a href="https://tj.fang.ke.com/loupan/diyidajie/">第一大街</a>
                <a href="https://tj.fang.ke.com/loupan/hujiayuan/">胡家园</a>
                <a href="https://tj.fang.ke.com/loupan/junliangcheng/">军粮城</a>
                <a href="https://tj.fang.ke.com/loupan/donglihu/">东丽湖</a>
                <a href="https://tj.fang.ke.com/loupan/gangguangongsi/">钢管公司</a>
                <a href="https://tj.fang.ke.com/loupan/sanhuailujie/">三槐路街</a>
                <a href="https://tj.fang.ke.com/loupan/beitangjie/">北塘街</a>
                <a href="https://tj.fang.ke.com/loupan/kaifaqu/">开发区</a>
                <a href="https://tj.fang.ke.com/loupan/kaifaqutj/">开发区</a>
                <a href="https://tj.fang.ke.com/loupan/xiangyangjie/">向阳街</a>
                <a href="https://tj.fang.ke.com/loupan/diyidajie/">第一大街</a>
                <a href="https://tj.fang.ke.com/loupan/dierdajie/">第二大街</a>
                <a href="https://tj.fang.ke.com/loupan/disandajie/">第三大街</a>
                <a href="https://tj.fang.ke.com/loupan/disidajie/">第四大街</a>
                <a href="https://tj.fang.ke.com/loupan/diwudajie/">第五大街</a>
                <a href="https://tj.fang.ke.com/loupan/kaifaqu/">开发区</a>
                <a href="https://tj.fang.ke.com/loupan/haihejiaoyuyuanqu/">海河教育园区</a>
                <a href="https://tj.fang.ke.com/loupan/xinzhuang/">辛庄</a>
                <a href="https://tj.fang.ke.com/loupan/balitai/">八里台</a>
                <a href="https://tj.fang.ke.com/loupan/xianshuigu/">咸水沽</a>
                <a href="https://tj.fang.ke.com/loupan/beizhakou/">北闸口</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788/">5号线</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032618/">丹河北道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032624/">北辰道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032680/">职业大学站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032684/">淮河道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032686/">辽河北道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032688/">宜兴埠北站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032698/">张兴庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032720/">志成路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032737/">思源路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032745/">建昌道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1217611644219395/">金钟河大街站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032816/">月牙河站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032841/">幸福公园站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s100020928/">靖江路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032889/">成林道站</a>
  	             <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032891/">津塘路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s100020980/">直沽站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s100020907/">下瓦房站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032896/">西南楼站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032908/">文化中心站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032915/">天津宾馆站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032918/">肿瘤医院站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032926/">体育中心站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032938/">凌宾路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032945/">昌凌路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1220036457029788s1220036457032952/">中医一附院站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001/">1号线</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020900/">双林站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020901/">财经大学站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020902/">华山里站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020903/">复兴门站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020904/">陈塘庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020905/">土城站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020906/">南楼站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020907/">下瓦房站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020908/">小白楼站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020909/">营口道站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020910/">鞍山道站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020911/">海光寺站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020912/">二纬路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020913/">西南角站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020914/">西北角站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020915/">西站站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020916/">洪湖里站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020917/">勤俭道站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020918/">本溪路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020919/">佳园里站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020920/">瑞景新苑站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458001s100020921/">刘园站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002/">2号线</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020922/">滨海国际机场站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020923/">空港经济区站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020924/">国山路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020925/">登州路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020926/">屿东城站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020927/">翠阜新村站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020928/">靖江路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020929/">顺驰桥站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020930/">远洋国际中心站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020931/">天津站站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020932/">建国道站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020933/">东南角站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020934/">鼓楼站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020913/">西南角站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020935/">广开四马路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020936/">长虹公园站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020937/">咸阳路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020938/">芥园西道站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020939/">卞兴站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458002s100020940/">曹庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003/">3号线</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020941/">小淀站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020942/">丰产河站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020943/">华北集团站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020944/">天士力站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020945/">宜兴埠站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020947/">铁东路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020948/">北站站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020949/">中山路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020950/">金狮桥站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020931/">天津站站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020951/">津湾广场站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020952/">和平路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020909/">营口道站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020953/">西康路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020954/">吴家窑站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020955/">天塔站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020956/">周邓纪念馆站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020957/">红旗南路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020958/">王顶堤站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020959/">华苑站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020960/">大学城站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020961/">高新区站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020962/">学府工业区站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020963/">杨伍庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s100020964/">南站站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458003s1220036457032698/">张兴庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088/">6号线</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s100020936/">长虹公园站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1213444558105971/">宜宾道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1213444617089903/">一中心医院站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s100020957/">红旗南路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1213444639632648/">鞍山西道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1213444639632704/">天拖站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1213444639633004/">迎风道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1213444639633027/">南翠屏站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217609746821412/">北宁公园站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s100020915/">西站站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s100020948/">北站站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611334912632/">南何庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611334912741/">金钟街站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611378143601/">南孙庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611378143927/">大毕庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611378144168/">徐庄子站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611644219395/">金钟河大街站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611644220093/">外院附中站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611644220285/">天泰路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611677534292/">民权门站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611677534532/">新开河站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611697958511/">北竹林站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611932577770/">复兴路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1217611996016727/">人民医院站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031394437812/">水上公园东路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395488514/">乐园道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395488530/">尖山路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395488718/">黑牛城道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489079/">梅江道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489111/">左江道站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489132/">梅江会展中心站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489224/">解放南路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489298/">洞庭路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489346/">梅林路站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220031395489430/">梅江公园站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220036457032915/">天津宾馆站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220036457032908/">文化中心站</a>
                <a href="https://tj.fang.ke.com/loupan/li1213444528222088s1220036457032918/">肿瘤医院站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004/">9号线</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020965/">东海路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020966/">会展中心站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020967/">市民广场站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020968/">泰达站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020969/">塘沽站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020970/">胡家园站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020971/">钢管公司站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020972/">军粮城站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020973/">小东庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020974/">东丽开发区站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020975/">新立站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020976/">二号桥站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020977/">一号桥站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020978/">中山门站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020979/">东兴路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020980/">直沽站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020981/">十一经路站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020982/">大王庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s100020931/">天津站站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s1217611996017586/">张贵庄站</a>
                <a href="https://tj.fang.ke.com/loupan/li110458004s1217612163789213/">太湖路站</a>
                <a href="https://tj.fang.ke.com/loupan/p1/">80万以下</a>
                <a href="https://tj.fang.ke.com/loupan/p2/">80-100万</a>
                <a href="https://tj.fang.ke.com/loupan/p3/">100-120万</a>
                <a href="https://tj.fang.ke.com/loupan/p4/">120-150万</a>
                <a href="https://tj.fang.ke.com/loupan/p5/">150-200万</a>
                <a href="https://tj.fang.ke.com/loupan/p6/">200-300万</a>
                <a href="https://tj.fang.ke.com/loupan/p7/">300-500万</a>
                <a href="https://tj.fang.ke.com/loupan/p8/">500万以上</a>
                <a href="https://tj.fang.ke.com/loupan/ap1/">10000元/m²以下</a>
                <a href="https://tj.fang.ke.com/loupan/ap2/">10000-15000元/m²</a>
                <a href="https://tj.fang.ke.com/loupan/ap3/">15000-20000元/m²</a>
                <a href="https://tj.fang.ke.com/loupan/ap4/">20000-25000元/m²</a>
                <a href="https://tj.fang.ke.com/loupan/ap5/">25000-30000元/m²</a>
                <a href="https://tj.fang.ke.com/loupan/ap6/">30000-40000元/m²</a>
                <a href="https://tj.fang.ke.com/loupan/ap7/">40000元/m²以上</a>
                <a href="https://tj.fang.ke.com/loupan/l1/">一室</a>
                <a href="https://tj.fang.ke.com/loupan/l2/">二室</a>
                <a href="https://tj.fang.ke.com/loupan/l3/">三室</a>
                <a href="https://tj.fang.ke.com/loupan/l4/">四室</a>
                <a href="https://tj.fang.ke.com/loupan/l5/">五室</a>
                <a href="https://tj.fang.ke.com/loupan/l6/">五室以上</a>
                <a href="https://tj.fang.ke.com/loupan/nha1/">50-70㎡</a>
                <a href="https://tj.fang.ke.com/loupan/nha2/">70-90㎡</a>
                <a href="https://tj.fang.ke.com/loupan/nha3/">90-110㎡</a>
                <a href="https://tj.fang.ke.com/loupan/nha4/">110-130㎡</a>
                <a href="https://tj.fang.ke.com/loupan/nha5/">130-150㎡</a>
                <a href="https://tj.fang.ke.com/loupan/nha6/">150-200㎡</a>
                <a href="https://tj.fang.ke.com/loupan/nha7/">200㎡以上</a>
                <a href="https://tj.fang.ke.com/loupan/nht1/">住宅</a>
                <a href="https://tj.fang.ke.com/loupan/nht2/">别墅</a>
                <a href="https://tj.fang.ke.com/loupan/nht4/">商业</a>
                <a href="https://tj.fang.ke.com/loupan/nht3/">写字楼</a>
                <a href="https://tj.fang.ke.com/loupan/nht5/">底商</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt20/">VR看房</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt19/">优惠楼盘</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt21/">品牌房企</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt1/">地铁沿线</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt37/">公交直达</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt2/">小户型</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt3/">现房</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt25/">低单价</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt26/">低总价</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt10/">loft</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt14/">复式</a>
                <a href="https://tj.fang.ke.com/loupan/nhtt35/">人车分流</a>
                <a href="https://tj.fang.ke.com/loupan/nhs1/">在售</a>
                <a href="https://tj.fang.ke.com/loupan/nhs3/">未开盘</a>
                <a href="https://tj.fang.ke.com/loupan/nhs2/">售罄</a>
                <a href="https://tj.fang.ke.com/loupan/nho1/">未来一个月</a>
                <a href="https://tj.fang.ke.com/loupan/nho2/">未来三个月</a>
                <a href="https://tj.fang.ke.com/loupan/nho3/">未来半年</a>
                <a href="https://tj.fang.ke.com/loupan/nho4/">过去一个月</a>
                <a href="https://tj.fang.ke.com/loupan/nho5/">过去三个月</a>
                <a href="https://tj.fang.ke.com/loupan/nhc1/">内环内</a>
                <a href="https://tj.fang.ke.com/loupan/nhc2/">内环至中环</a>
                <a href="https://tj.fang.ke.com/loupan/nhc3/">中环至外环</a>
                <a href="https://tj.fang.ke.com/loupan/nhc4/">外环外</a>

            </div>
        </section>



        <!-- 楼盘列表 -->
        <div class="resblock-list-container clearfix">
            <ul class="sort-list-wrapper">
                <li class="sort-list-item on default-sort" data-xftrack="10137_1" data-search-position="search_result">
                    默认排序</li>

                <li class="sort-list-item up average-sort" data-search-position="search_result">
                    <span class="desc">均价</span>
                    <i></i>
                </li>
                <li class="sort-list-item down open-title-sort" data-search-position="search_result">
                    <span class="desc">开盘时间</span>
                    <i></i>
                </li>
            </ul>
            <div class="quick-filter-wrapper">
                <div class="title">筛选：</div>
                <ul class="quick-filter-list">
                    <li class="quick-filter-item post_ulog_exposure_scroll" data-xftrack="10294_1"
                        data-ulog-exposure="xinfangpc_show=20075&location=1" data-target="nhs1"
                        data-search-position="search_result">
                        <i class="icon"></i>
                        <span class="text ">在售</span>
                    </li>
                    <li class="quick-filter-item post_ulog_exposure_scroll" data-xftrack="10294_2"
                        data-ulog-exposure="xinfangpc_show=20075&location=2" data-target="nht1"
                        data-search-position="search_result">
                        <i class="icon"></i>
                        <span class="text ">住宅</span>
                    </li>
                    <li class="quick-filter-item post_ulog_exposure_scroll" data-xftrack="10294_3"
                        data-ulog-exposure="xinfangpc_show=20075&location=3" data-target="nhtt20"
                        data-search-position="search_result">
                        <i class="icon"></i>
                        <span class="text ">VR看房</span>
                    </li>
                    <li class="quick-filter-item post_ulog_exposure_scroll" data-xftrack="10294_4"
                        data-ulog-exposure="xinfangpc_show=20075&location=4" data-target="nhtt19"
                        data-search-position="search_result">
                        <i class="icon"></i>
                        <span class="text blue">优惠楼盘</span>
                    </li>
                    <li class="quick-filter-item post_ulog_exposure_scroll" data-xftrack="10294_5"
                        data-ulog-exposure="xinfangpc_show=20075&location=5" data-target="nho0"
                        data-search-position="search_result">
                        <i class="icon"></i>
                        <span class="text blue">近期开盘</span>
                    </li>

                </ul>
            </div>
            <div class="resblock-have-find">
                <span>为您找到</span>
                <span class="value"></span>
                <span class="selected-district-container">
                    <span class="selected-wrape">${newhouse.totalCount }个
                        <h1 class="selected-tips"></h1>
                    </span>
                </span>
                <a href="loupan/index.jsp" class="clear-all" data-xftrack="10135" data-search-position="search_result">
                    <i></i>
                    <span>清空条件</span>
                </a>

                <script type="text/javascript" id="selected-find-template">
                    var keysDis = Object.keys(dataDistrict);
                    var keysBiz = Object.keys(dataBiz);
                    var disArr = [];
                    var bizArr = [];
                    var disIds = [];
                    var linkUrl = "/loupan/"; 
                    var unDisIds = [];
                    var temDisArr = [];
                    if ( keysDis.length > 0 ) {
                        for ( var xa = 0; xa < keysDis.length; xa++ ) {
                            disArr.push(dataDistrict[keysDis[xa]]);
                        }
                    }
                    if ( keysBiz.length > 0 ) {
                        for ( var k = 0; k < keysBiz.length; k++ ) {
                            bizArr.push(dataBiz[keysBiz[k]]);
                            disIds.push((dataBiz[keysBiz[k]])['district_id']);
                        }
                        function uniqueArr(arr){
                            var hash = {};
                            for (var z =0; z < arr.length; z++) {
                                if(hash[arr[z]] == undefined) {
                                    hash[arr[z]] = 1;
                                }
                            }
                            var uArr = Object.keys(hash);
                            return uArr;
                        }
                        unDisIds = uniqueArr(disIds);
                        if (disArr.length > 0) {
                            for ( var j = 0; j < unDisIds.length; j++  ) {
                                temDisArr = disArr.filter(function(item, index){
                                    return item.id != unDisIds[j];
                                }); 
                                disArr = temDisArr;
                                temDisArr = [];
                            }
                        }
                    }
                    if( disArr.length > 0 || bizArr.length > 0) {
                        if ( disArr.length > 0 ) {
                           for (var j = 0; j < disArr.length; j++) {
                                if( j == disArr.length -1 && bizArr.length == 0 ) {
                                    linkUrl += disArr[j]['full_spell'];
                               } else {
                                    linkUrl += disArr[j]['full_spell'] + "-";
                                }
                            }
                        }
                        if (bizArr.length > 0) {
                            for (var biz = 0; biz < bizArr.length; biz++ ) {
                                if( biz == bizArr.length - 1 )
                                    linkUrl += bizArr[biz]['full_spell'];
                                } else {
                                    linkUrl += bizArr[biz]['full_spell'] + '-';
                                }
                            }
                        }
                    }
                    <span class="selected-wrape">个
                        <h1 class="selected-tips">
                            <a href="linkUrl" class="res-link">
                                if( disArr.length > 0 || bizArr.length > 0) {
                                    if ( disArr.length > 0 ) {
                                        for (var j = 0; j < disArr.length; j++) {
                                            if( j == disArr.length -1 && bizArr.length == 0 ) {
                                                <span class="distrct-search-span">disArr[j]['name']</span>
                                            } else {
                                                <span class="distrct-search-span">disArr[j]['name']</span>
                                            }
                                        }
                                    }
                                    if (bizArr.length > 0) {
                                        for (var biz = 0; biz < bizArr.length; biz++ ) {
                                            if( biz == bizArr.length - 1 ) {
                                                <span class="distrct-search-span">bizArr[biz]['name']</span>
                                            } else {
                                                <span class="distrct-search-span">bizArr[biz]['name']</span>
                                             }
                                        }
                                    }
                                } else {
                                    <span class="distrct-search-span">city</span>
                                }
                                <span class="res-unt">楼盘</span>
                            </a>
                        </h1>
                    </span>
                </script>

            </div>
            <div class="no-result-wrapper hide post_ulog_exposure_scroll" data-ulog-exposure="xinfangpc_show=20079">
                <div class="noresult">
                    <p class="noresult-title">没有符合条件的结果</p>
                    <div class="result-want">
                    </div>
                </div>
                <div class="do-you-like">猜你喜欢</div>
            </div>
            <ul class="resblock-list-wrapper">
            	<c:forEach items="${newhouse.users}" var="n">
	                <li class="resblock-list post_ulog_exposure_scroll has-results" data-project-name="xhjrgwlhbklgu"
	                    data-ulog-exposure="xinfangpc_show=20005&location=1&project_name=xhjrgwlhbklgu&recommend_log_info=&strategy_info={&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}">
	                    <a href="SecondNewHouseServlet?hid=${n.new_h_id }" class="resblock-img-wrapper " title=""
	                        data-xftrack="10138"
	                        data-other-action="location=1&project_name=xhjrgwlhbklgu&recommend_log_info=&strategy_info={&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}"
	                        target="_blank" data-source-type="recommend_projectlist"
	                        data-strategy-info="{&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}">
	                        <img alt="图片" class="lj-lazy"
	                            data-original="images/ce0d1eae6e79e3259e0eeb607c1e6d3e.png.592x432.jpg"
	                            src="${n.i_imageurl }">
	                        <ul class="icon-wrapper">
	                        </ul>
	                        <div class="watermark">效果图</div>
	                    </a>
	                    <div class="resblock-desc-wrapper">
	                        <div class="resblock-name">
	                            <a href="SecondNewHouseServlet?hid=${n.new_h_id }" title="旭辉景瑞·塘沽湾陆号" class="name " target="_blank"
	                                data-xftrack="10138"
	                                data-other-action="location=1&project_name=xhjrgwlhbklgu&recommend_log_info=&strategy_info={&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}"
	                                data-source-type="recommend_projectlist"
	                                data-strategy-info="{&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}">${n.new_h_newname }</a>
	                            <span class="resblock-type" style="background: #5F94FF;">在售</span>
	                            <span style="background: #DAAC24;">底商</span>
	                        </div>
	                        <a class="resblock-location" rel="external nofollow" href="/loupan/p_xhjrgwlhbklgu/#around"
	                            target="_blank" title="国兴路旭辉景瑞.塘沽湾陆号" data-xftrack="10254"
	                            data-strategy-info="{&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}">
	                            <i class="icon location-icon"></i>${n.region_value }
	                        </a>
	
	                        <a class="resblock-room" rel="external nofollow" href="/loupan/p_xhjrgwlhbklgu/#house-online"
	                            data-xftrack="10255" target="_blank"
	                            data-strategy-info="{&quot;fb_query_id&quot;:&quot;228556276352221184&quot;,&quot;fb_expo_id&quot;:&quot;&quot;,&quot;fb_item_location&quot;:&quot;0&quot;,&quot;fb_service_id&quot;:&quot;1012810001&quot;,&quot;fb_ab_test_flag&quot;:&quot;[\&quot;ab-group:[ab-test-exp-476-group-3]\&quot;]&quot;,&quot;fb_item_id&quot;:&quot;640348&quot;}">
	                        </a>
	                        <div class="resblock-agent">
	                        </div>
	                        <div class="resblock-tag">
	                            <span>环线房</span>
	
	                        </div>
	                        <div class="resblock-price">
	                            <div class="main-price">
	                                <span class="number">${n.new_h_price }</span>
	                                <span class="desc">&nbsp;元/平(均价)</span>
	                            </div>
	                        </div>
	                        <div class="resblock-follow" data-follow="noFollow">关注</div>
	                    </div>
	                </li> 
	              </c:forEach>
            </ul>
            <script type="text/javascript" id="resblock-list-item">
            var page = selected.pager.page; 
           	var pageSize = selected.pager.pagesize;
            var startIndex = (page - 1) * pageSize;
            for(var i = 0; i < data.length; i++) {
            <li class="resblock-list post_ulog_exposure_scroll" data-project-name="data[i].project_name" data-ulog-exposure='xinfangpc_show=exposureDigValue %>&location=startIndex + i + 1&project_name=data[i].project_name&recommend_log_info=data[i].recommend_log_info&strategy_info=data[i].strategy_info'>
                <a href="data[i].url" class="resblock-img-wrapper if (data[i].recommend_log_info) {has-recommend-log-info }" title="data[i].resblock_name" data-xftrack="clickDigValue" data-other-action='location=startIndex + i + 1&project_name=data[i].project_name&recommend_log_info=data[i].recommend_log_info&strategy_info=ata[i].strategy_info if (data[i].has_vr_house != 0) {&is_vr=1}' target="_blank" data-source-type="sourceType"if(!!data[i].strategy_info) { data-strategy-info=data[i].strategy_info}>
                    <img class="lj-lazy" data-original="data[i].cover_pic.592x432.jpg" alt="data[i].resblock_name 楼盘图片" src="//image1.ljcdn.com/newhcms/phpH3IcTt1470197977.png.592x432.jpg">
                    <ul class="icon-wrapper">
                        if (data[i].has_vr_house != 0) {
                        <li class="icon vr vr-animation-forever"></li>
                        }
                    </ul>
                    if (data[i].special_tags.length > 0) {
                        <div class="discount">data[i].special_tags[0]</div>
                    }
                    <div class="watermark">效果图</div>
                </a>
                <div class="resblock-desc-wrapper">
                    <div class="resblock-name">
                        <a href="data[i].url" title="data[i].resblock_name" target="_blank" class="name  if (data[i].recommend_log_info) { has-recommend-log-info } " data-xftrack=" clickDigValue " data-other-action='location= startIndex + i + 1 &project_name= data[i].project_name &recommend_log_info= data[i].recommend_log_info &strategy_info= data[i].strategy_info' data-source-type=" sourceType " if(!!data[i].strategy_info) { data-strategy-info= data[i].strategy_info }  > data[i].resblock_name </a>
                        <span class="resblock-type" style="background: # data[i].sale_status_color ;"> data[i].sale_status </span>
                        <span style="background: # data[i].house_type_color ;"> data[i].house_type </span>
                    </div>
                    <a class="resblock-location" rel="external nofollow" href=" data[i].url #around" target="_blank" data-xftrack="10254"  if(!!data[i].strategy_info) { data-strategy-info= data[i].strategy_info  }  >
                        <i class="icon location-icon"></i> data[i].district_name / data[i].bizcircle_name / data[i].address
                    </a>
                    <a class="resblock-room" rel="external nofollow" href=" data[i].url #house-online" target="_blank" data-xftrack="10255"  if(!!data[i].strategy_info) { data-strategy-info= data[i].strategy_info }  >
                         if(data[i].converged_rooms && data[i].converged_rooms.length > 0) { 
                        <i class="icon room-icon"></i>
                        <span>户型：</span>
                             for(var j = 0; j < data[i].converged_rooms.length; j++) { 
                                if (j < 5) { 
                                    <span>data[i].converged_rooms[j].bedroom_count室</span>
                                    if(j !== data[i].converged_rooms.length - 1) { 
                                        <i class="split">/</i>
                                    } 
                                }
                            }
                            <span class="area"> data[i].resblock_frame_area</span>
                         }
                    </a>
                    <div class="resblock-agent">

                    </div>
                    <div class="resblock-tag">
                         if (data[i].has_car_activity == 1) { 
                        <span>免费专车</span>
                        } 

                         for(var z = 0; z < data[i].tags.length; z++) { 
                            <span> data[i].tags[z] </span>
                         }
                    </div>
                    <div class="resblock-price">
                        <div class="main-price">
                             if(data[i].show_price == 0 || data[i].show_price === '') { 
                            <span class="number">价格待定</span>
                             } else { 
                            <span class="number"> data[i].show_price </span>
                            <span class="desc">&nbsp; data[i].show_price_unit ( data[i].show_price_desc )</span>
                            }
                        </div>
                         if (selected.price.length > 0 && selected.price[0].price_type === 'avg_price') { 
                             if (data[i].avg_price_start && Number(data[i].avg_price_start) > 0) { 
                            <div class="second">均价 data[i].avg_price_start data[i].avg_price_start_unit</div>
                             } 
                         } else { 
                             if (data[i].total_price_start && Number(data[i].total_price_start) > 0) { 
                            <div class="second">总价 data[i].total_price_start  data[i].total_price_start_unit </div>
                             } 
                         } 
                    </div>
                     if (data[i].is_followed === 'true') { 
                    <div class="resblock-follow" data-follow="haveFollow">取消关注</div>
                     } else { 
                    <div class="resblock-follow" data-follow="noFollow">关注</div>
                     }
                </div>
            </li>
            }
        </script>



            <div class="right-side-container">
                <div class="hot-building-wrapper">
                    <div class="title">热门楼盘</div>
                    <ul class="building-list">
                    <c:forEach items="${newhouse.users}" var="n">
                        <li class="building-list-item post_ulog_exposure_scroll"
                            data-ulog-exposure="xinfangpc_show=20010&location=1&project_name=bcadzcg&recommend_log_info=&quot;&quot;">
                            <a class="building-link " href="/loupan/p_bcadzcg/" title="四季锦上街" data-xftrack="10296"
                                data-other-action="location=1&project_name=bcadzcg&recommend_log_info=&quot;&quot;"
                                data-source-type="recommend_projectlistright">
                                <img src="${n.i_imageurl }"
                                    data-original="https://ke-image.ljcdn.com/newhouse-user-image/fb5167f9b14b767d8dced56143be819b.png.184x128.jpg"
                                    alt="四季锦上街楼盘图片">
                                <div class="building-wrapper clearfix">
                                    <span class="name">${n.new_h_newname }</span>
                                    <i class="type">底商</i>
                                    <i class="status">在售</i>
                                </div>
                                <div class="price-wrapper">
                                    <span class="price">${n.new_h_price }</span>
                                    <span class="unit">&nbsp;元/平</span>
                                </div>
                            </a>
                        </li>
                        </c:forEach>
                        
                    </ul>
                </div>
            </div>
        </div>
        <div class="page-container clearfix">
            <div class="bread-crumb">
                <a href="/loupan/" title="天津楼盘">天津楼盘</a>

            </div>
            <div class="page">
            	<a href="IndexNewHouseServlet?index=1">1</a>
                <a href="IndexNewHouseServlet?index=2">2</a>
				<a href="IndexNewHouseServlet?index=${newhouse.index + 1 }">下一页</a>
            	
            </div>
        </div>
        <!--/SEO处理翻页url-->
        <section class="se-part">
            <div class="se-link-container">
               <div class="page-box" data-current="1" data-total-count="955">
            	<a href="IndexNewHouseServlet?index=1">1</a>
                <a href="IndexNewHouseServlet?index=2">2</a>
                <a href="IndexNewHouseServlet?index=3">3</a>
                <a href="IndexNewHouseServlet?index=4">4</a>
                <a href="IndexNewHouseServlet?index=96">96</a>
				<a href="IndexNewHouseServlet?index=${NewHousePage.index + 1 }">下一页</a>
            	
            </div>
            </div>
        </section>
        <!-- footer -->

        <div class="footer">
            <div class="wrapper">
                <div class="f-title">
                    <div class="fl">
                        <ul>
                            <li class="f-title-desc">
                                <a href="https://tj.fang.ke.com/wzdt/" title="网站地图">网站地图</a>
                            </li>
                            <li class="f-title-desc">
                                <a href="https://about.ke.com/introduce/index.html" title="了解贝壳">了解贝壳</a>
                            </li>
                        </ul>
                    </div>
                    <div class="fr">官方客服电话 1010 6188</div>
                </div>
                <div class="beike-links-container">


                    <div class="inner-tabs">
                        <div class="tab-item  hover">热门城市</div>
                        <div class="tab-item ">热门城市楼盘</div>
                        <div class="tab-item ">城市区域楼盘</div>
                        <div class="tab-item ">城市推荐楼盘</div>
                        <div class="tab-item ">友情链接</div>

                    </div>
                    <div class="link-list">
                        <div>
                            <dd>
                                <a target="_blank" href="//zhangzhou.fang.ke.com">漳州新房</a>
                                <a target="_blank" href="//ms.fang.ke.com">眉山新房</a>
                                <a target="_blank" href="//chizhou.fang.ke.com">池州新房</a>
                                <a target="_blank" href="//tongchuan.fang.ke.com">铜川新房</a>
                                <a target="_blank" href="//hunchun.fang.ke.com">珲春新房</a>
                                <a target="_blank" href="//grm.fang.ke.com">格尔木新房</a>
                                <a target="_blank" href="//luohe.fang.ke.com">漯河新房</a>
                                <a target="_blank" href="//zunyi.fang.ke.com">遵义新房</a>
                                <a target="_blank" href="//mm.fang.ke.com">茂名新房</a>
                                <a target="_blank" href="//cs.fang.ke.com">长沙新房</a>
                                <a target="_blank" href="//dd.fang.ke.com">丹东新房</a>
                                <a target="_blank" href="//qx.fang.ke.com">清徐新房</a>
                                <a target="_blank" href="//sn.fang.ke.com">遂宁新房</a>
                                <a target="_blank" href="//lianjiang.fang.ke.com">廉江新房</a>
                                <a target="_blank" href="//binzhou.fang.ke.com">滨州新房</a>
                                <a target="_blank" href="//qinzhou.fang.ke.com">钦州新房</a>
                                <a target="_blank" href="//yili.fang.ke.com">伊犁新房</a>
                                <a target="_blank" href="//gejiu.fang.ke.com">个旧新房</a>
                                <a target="_blank" href="//lufeng.fang.ke.com">陆丰新房</a>
                                <a target="_blank" href="//lsj.fang.ke.com">冷水江新房</a>
                                <a target="_blank" href="//zaoyang.fang.ke.com">枣阳新房</a>
                                <a target="_blank" href="//zw.fang.ke.com">中卫新房</a>
                                <a target="_blank" href="//honghu.fang.ke.com">洪湖新房</a>
                                <a target="_blank" href="//kaiyuan.fang.ke.com">开原新房</a>
                                <a target="_blank" href="//yj.fang.ke.com">延吉新房</a>
                                <a target="_blank" href="//xm.fang.ke.com">厦门新房</a>
                                <a target="_blank" href="//zhangshu.fang.ke.com">樟树新房</a>
                                <a target="_blank" href="//wuchang.fang.ke.com">五常新房</a>
                                <a target="_blank" href="//danyang.fang.ke.com">丹阳新房</a>
                                <a target="_blank" href="//ws.fang.ke.com">文山新房</a>

                            </dd>
                        </div>
                        <div>
                            <dd>
                                <a target="_blank" href="//huzhou.fang.ke.com/loupan/">湖州楼盘</a>
                                <a target="_blank" href="//gaoyou.fang.ke.com/loupan/">高邮楼盘</a>
                                <a target="_blank" href="//zhangqiu.fang.ke.com/loupan/">章丘楼盘</a>
                                <a target="_blank" href="//mc.fang.ke.com/loupan/">麻城楼盘</a>
                                <a target="_blank" href="//donggang.fang.ke.com/loupan/">东港楼盘</a>
                                <a target="_blank" href="//xy.fang.ke.com/loupan/">襄阳楼盘</a>
                                <a target="_blank" href="//bj.fang.ke.com/loupan/">北京楼盘</a>
                                <a target="_blank" href="//qth.fang.ke.com/loupan/">七台河楼盘</a>
                                <a target="_blank" href="//yizheng.fang.ke.com/loupan/">仪征楼盘</a>
                                <a target="_blank" href="//xinyang.fang.ke.com/loupan/">信阳楼盘</a>
                                <a target="_blank" href="//gp.fang.ke.com/loupan/">桂平楼盘</a>
                                <a target="_blank" href="//ag.fang.ke.com/loupan/">安国楼盘</a>
                                <a target="_blank" href="//ll.fang.ke.com/loupan/">乐陵楼盘</a>
                                <a target="_blank" href="//xingyi.fang.ke.com/loupan/">兴义楼盘</a>
                                <a target="_blank" href="//fuzhou.fang.ke.com/loupan/">抚州楼盘</a>
                                <a target="_blank" href="//xiangcheng.fang.ke.com/loupan/">项城房价</a>
                                <a target="_blank" href="//tongxiang.fang.ke.com/loupan/">桐乡房价</a>
                                <a target="_blank" href="//bole.fang.ke.com/loupan/">博乐房价</a>
                                <a target="_blank" href="//yongcheng.fang.ke.com/loupan/">永城房价</a>
                                <a target="_blank" href="//zaoyang.fang.ke.com/loupan/">枣阳房价</a>
                                <a target="_blank" href="//cy.fang.ke.com/loupan/">昌邑房价</a>
                                <a target="_blank" href="//jinghong.fang.ke.com/loupan/">景洪房价</a>
                                <a target="_blank" href="//zq.fang.ke.com/loupan/">肇庆房价</a>
                                <a target="_blank" href="//alsm.fang.ke.com/loupan/">阿拉善盟房价</a>
                                <a target="_blank" href="//lx.fang.ke.com/loupan/">临夏房价</a>
                                <a target="_blank" href="//dlh.fang.ke.com/loupan/">德令哈房价</a>
                                <a target="_blank" href="//wz.fang.ke.com/loupan/">温州房价</a>
                                <a target="_blank" href="//ks.fang.ke.com/loupan/">昆山房价</a>
                                <a target="_blank" href="//chenzhou.fang.ke.com/loupan/">郴州房价</a>
                                <a target="_blank" href="//ay.fang.ke.com/loupan/">安阳房价</a>

                            </dd>
                        </div>
                        <div>
                            <dd>
                                <a target="_blank" href="/loupan/huangzhuang/">黄庄楼盘</a>
                                <a target="_blank" href="/loupan/jingjianglu/">靖江路楼盘</a>
                                <a target="_blank" href="/loupan/xiangyangjie/">向阳街楼盘</a>
                                <a target="_blank" href="/loupan/xinchengzhen/">新城镇楼盘</a>
                                <a target="_blank" href="/loupan/wanxincun/">万新村楼盘</a>
                                <a target="_blank" href="/loupan/tianmuzhen/">天穆镇楼盘</a>
                                <a target="_blank" href="/loupan/dasi/">大寺楼盘</a>
                                <a target="_blank" href="/loupan/heping/">和平楼盘</a>
                                <a target="_blank" href="/loupan/huamingzhen/">华明镇楼盘</a>
                                <a target="_blank" href="/loupan/hujiayuan/">胡家园楼盘</a>
                                <a target="_blank" href="/loupan/jiefanglu/">解放路楼盘</a>
                                <a target="_blank" href="/loupan/lingdangge/">铃铛阁楼盘</a>
                                <a target="_blank" href="/loupan/gongnongcun/">工农村楼盘</a>
                                <a target="_blank" href="/loupan/wuqingqita/">武清其它楼盘</a>
                                <a target="_blank" href="/loupan/xiawafang/">下瓦房楼盘</a>
                                <a target="_blank" href="/loupan/binhaiqita/">滨海其它房价</a>
                                <a target="_blank" href="/loupan/beizhakou/">北闸口房价</a>
                                <a target="_blank" href="/loupan/xinkaihe/">新开河房价</a>
                                <a target="_blank" href="/loupan/zhongxinshengtaicheng/">中新生态城房价</a>
                                <a target="_blank" href="/loupan/beitangjie/">北塘街房价</a>
                                <a target="_blank" href="/loupan/xiangyangjie/">向阳街房价</a>
                                <a target="_blank" href="/loupan/hangu/">汉沽房价</a>
                                <a target="_blank" href="/loupan/zhenlidao/">真理道房价</a>
                                <a target="_blank" href="/loupan/wanghailou/">望海楼房价</a>
                                <a target="_blank" href="/loupan/hujiayuan/">胡家园房价</a>
                                <a target="_blank" href="/loupan/xigujie/">西沽街房价</a>
                                <a target="_blank" href="/loupan/zhongxinguangchang/">中信广场房价</a>
                                <a target="_blank" href="/loupan/jizhou/">蓟州房价</a>
                                <a target="_blank" href="/loupan/xianshuigu/">咸水沽房价</a>
                                <a target="_blank" href="/loupan/erhaoqiaojie/">二号桥街房价</a>

                            </dd>
                        </div>
                        <div>
                            <dd>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_zxjhwabhwi/">泽信金汇湾</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_blhswyhabhyv/">海花园</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_kchgtjyqabhzs/">科创慧谷天津园区</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_ycfdgceqgcabich/">贻成福地广场二期高层</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_ygjdabici/">阳光晶典</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_tyhtabicn/">泰悦豪庭</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_tfmyltabicp/">天房美域兰庭</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_mamjabidd/">棉3水岸名居</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_lzaadmb/">珑著</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_zybyxabiuk/">振业铂雅轩</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_jtlwaadmp/">金泰丽湾</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_jjmjaadms/">境界梅江</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_mlygabizj/">米兰阳光</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_hjwctaadnk/">合景御华园</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_aadnm/">中冶德贤公馆</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_hrzygyaadoo/">华润中央公园</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_wkjyhfaadpl/">万科金域华府</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_wknhjabkbe/">万科南湖郡</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_dlhwkcabkri/">东丽湖万科城</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_xthyaaaju/">香缇花园</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_aadub/">碧桂园海昌天澜</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_aadvm/">万科四季博园</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_bdzyyfaadwu/">北大资源阅府</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_scnsaadxk/">首创暖山</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_bdzyyfaadxx/">北大资源阅府</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_aadyu/">旭辉澜郡</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_wkztabnof/">万科紫台</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_jymtaadyz/">金隅满堂</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_yyktabnqo/">远洋琨庭</a>
                                <a target="_blank" href="//tj.fang.ke.com/loupan/p_jtlsabnyo/">金泰丽舍</a>

                            </dd>
                        </div>
                        <div>
                            <dd>
                                <a target="_blank" href="http://house.leju.com/tj/search/">天津新楼盘</a>
                                <a target="_blank" href="https://xm.zu.ke.com/zufang/">厦门租房</a>
                                <a target="_blank" href="https://hk.ke.com/ershoufang/">海口二手房</a>
                                <a target="_blank" href="https://sh.fang.lianjia.com/loupan/">上海楼盘</a>
                                <a target="_blank" href="https://tj.fang.lianjia.com/loupan/">天津楼盘</a>

                            </dd>
                        </div>

                    </div>
                </div>
                <div class="bottom">
                    <div class="copyright fl">
                        天津小屋信息科技有限公司 | 津ICP备18000836号-1 | © Copyright©2019 ke.com版权所有<br>

                    </div>

                </div>
            </div>
        </div>


        <!-- sidebar -->

        <div class="fix-right-v2" id="back-top" log-mod="sidebar">
            <table>
                <tr>
                    <td>
                        <div class="sidebar-wrap">
                            <ul>
                                <li class="myfav post_ulog_exposure_scroll" data-ulog-exposure="xinfangpc_show=20080_1"
                                    data-xftrack="10423_1">
                                    <a title="我关注的房源" data-url="//user.ke.com/site/favorHouse/"
                                        data-bl="myfav">我关注的房源</a>
                                    <span class="popup"><i></i>我关注的房源</span>
                                </li>
                            </ul>
                            <div class="sidebar-line"></div>


                            <ul>



                                <li class="sell post_ulog_exposure_scroll" data-ulog-exposure="xinfangpc_show=20080_2"
                                    data-xftrack="10423_2">
                                    <a title="在线卖房" href="//tj.ke.com/yezhu/" target="_blank" data-bl="sell"
                                        rel="nofollow">在线卖房</a>
                                    <span class="popup"><i></i>在线卖房</span>
                                </li>

                            </ul>
                            <div class="sidebar-line"></div>
                            <ul>

                                <li class="baodan post_ulog_exposure_scroll" data-ulog-exposure="xinfangpc_show=20080_3"
                                    data-xftrack="10423_3">
                                    <a href="//www.ke.com/zhuanti/baodan#120000" title="安心保单" target="_blank"
                                        data-bl="baodan" rel="nofollow">安心保单</a>
                                    <span class="popup"><i></i>安心保单</span>
                                </li>
                                <li class="download post_ulog_exposure_scroll"
                                    data-ulog-exposure="xinfangpc_show=20080_4">
                                    <a href="https://m.ke.com/client" title="" target="_blank" data-bl="client"
                                        rel="nofollow"></a>
                                    <span class="popup popup-qr">
                                        <i></i>
                                        <img src="images/sidebar_qr_v2.jpg" alt="下载掌上贝壳" width="100">
                                        <em class="qr-title">津天找房APP</em>
                                    </span>
                                </li>

                                <li class="feedback post_ulog_exposure_scroll" id="feedback"
                                    data-ulog-exposure="xinfangpc_show=20080_5" data-xftrack="10423_4">
                                    <a title="反馈/投诉" data-bl="feedback" data-xftrack="10118_1">反馈/投诉</a>
                                    <span class="popup"><i></i>反馈/投诉</span>
                                </li>
                            </ul>
                        </div>
                    </td>
                </tr>
            </table>
            <ul>
                <li class="gotop" id="gotop" style="display: none;">
                    <a title="返回顶部" data-xftrack="10118_2">返回顶部</a>
                    <span class="popup"><i></i>返回顶部</span>
                </li>
            </ul>
        </div>

        <div class="feedback-box animated">
            <p>您对新版津天网有任何意见和建议，或使用中遇到的问题，请在本页面反馈。
                我们会每天关注并不断优化产品，为您提供更好的服务！</p>
            <!-- 开举报入口的城市ID -->
            <div class="tab">
                <span class="check">意见反馈</span>
                <span class="ent">我要投诉</span>
            </div>
            <div class="complain">
                <div class="tab-box">
                    <div class="box">
                        <span>反馈内容<label class="erro-tips">请输入反馈内容</label></span>
                        <textarea id="count" placeholder="我们非常乐意收到您使用网站过程中的感受和意见" autofocus></textarea>
                    </div>
                    <div class="box">
                        <span>联系方式<i>(选填)</i></span>
                        <input type="text" id="tel" placeholder="手机号、Email、QQ均可">
                    </div>
                    <div class="clear"></div>
                    <div class="fl">
                        <button id="sub">提交反馈</button>
                        <span id="tips"></span>
                    </div>
                </div>
                <div class="tab-box appeal" style="display:none;">

                    <b>处理流程</b>
                    <p>
                        您可以通过津天网投诉热线提交投诉，我们会在24小时内（工作时间）反馈解决方案
                    </p>
                    <div id="tousu" class="tousu">
                        <b>投诉公示</b>
                        <ul id="list">

                        </ul>
                        <a href="//120000.ke.com/topic/tousu/" target="_blank" rel="nofollow">点击查看全部详情</a>
                    </div>
                </div>
            </div>
            <div class="closebok"><img src="loupan/statics/images/close.png"></div>
        </div>


        <!-- bottom banner -->
        <div class="list-bottom-banner-wrap">

            <div class="phone-banner-wrap">
                <div class="block-banner-bg-color">
                    <div class="block-banner-wrap">
                        <img src="statics/images/phone_banner_bg_titled.png" class="banner-bg-img" />
                        <div class="block-banner-content">
                            <input type="button" value="" class="banner-close-btn">
                            <div class="phone-collect-wrap">
                                <label class="label" for="banner-phone-input">想不想买到独家优惠的心仪好房？</label>
                                <div class="input-wrap">
                                    <div class="input-and-clear">
                                        <input type="tel" placeholder="请输入手机号" id="banner-phone-input"
                                            class="banner-phone-input" maxlength="11">
                                        <input type="button" class="phone-clear-btn">
                                    </div>
                                    <input type="button" value="预约咨询"
                                        class="phone-confirm-btn post_ulog_exposure_scroll"
                                        data-ulog-exposure="xinfangpc_show=20095" data-xftrack="20109">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="page-padding-placeholder" style="opacity: 0">
                    <img src="loupan/statics/images/phone_banner_bg_titled.png" class="banner-bg-img" />
                </div>

                <div class="common-phone-modal-wrap post_ulog_exposure_scroll" id="list-banner-modal"
                    data-ulog-exposure="xinfangpc_show=20097" style="display: none">
                    <div class="mask"></div>
                    <div class="modal-content">
                        <input type="button" class="close-btn">

                        <h1 class="title">用心选好房 省心又省钱</h1>
                        <h2 class="sub-title">您的个人信息将会被保密，请放心填写</h2>

                        <form class="phone-captcha-form">
                            <div class="phone-captcha-wrap">
                                <div class="phone-collect-input-group" id="list-banner-modal-common-modal-phone">
                                    <div class="input-wrap phone-wrap">
                                        <input type="tel" placeholder="请输入手机号" class="input phone-input" maxlength="11">
                                        <input type="button" class="phone-clear-btn">
                                    </div>
                                    <div class="input-wrap sms-captcha-wrap" style="display: none;">
                                        <input type="text" placeholder="请输入短信验证码" class="input sms-captcha-input"
                                            maxlength="6">
                                        <input type="button" value="获取验证码" class="sms-hint sms-send-btn"
                                            style="display: none;">
                                        <input type="button" value="获取验证码" class="sms-hint disabled-sms-send-btn">
                                        <span class="sms-hint sms-text" style="display: none;"><span
                                                class="delay-time"></span>s后重新发送</span>
                                    </div>
                                    <div class="gee-captcha"></div>
                                </div>

                            </div>

                            <div class="form-hint"></div>

                            <div class="protocol-wrap">
                                <label class="checkbox-label">
                                    <input type="checkbox" value="1" class="checkbox protocol-checkbox" checked />
                                    <span class="checkbox-text">我已阅读<a target="_blank"
                                            href="//www.ke.com/zhuanti/serviceProtocol"
                                            class="colored-text">《津天用户协议》</a></span>
                                </label>
                            </div>

                            <input type="button" value="预约咨询" class="submit-btn" data-xftrack="20111">
                        </form>
                    </div>
                </div>


                <div class="modal-wrap complete-modal-wrap">
                    <div class="mask"></div>
                    <div class="modal-content complete-modal-content">
                        <input type="button" class="close-btn">
                        <div class="complete-icon"></div>
                        <h1 class="title">您的信息已成功提交给顾问</h1>
                        <h2 class="sub-title">顾问将第一时间为您提供专属服务，请稍等</h2>
                        <input type="button" value="确定" class="confirm-btn">
                    </div>
                </div>

                <div class="side-float-btn post_ulog_exposure_scroll" data-ulog-exposure="xinfangpc_show=20096"
                    data-xftrack="20110"></div>
            </div>

            <div class="link-banner-wrap">
                <div class="block-banner-bg-color" target="_blank">
                    <a class="block-banner-wrap">
                        <img src="" alt="" class="banner-bg-img">
                        <input type="button" value="" class="banner-close-btn">
                    </a>
                </div>
                <div class="page-padding-placeholder" style="opacity: 0">
                    <img src="" alt="" class="banner-bg-img">
                </div>
                <div class="side-float-btn post_ulog_exposure_scroll" data-ulog-exposure="xinfangpc_show=20098"
                    data-xftrack="20112">
                    <img src="" alt="" class="side-btn-bg">
                </div>
            </div>
        </div>



        <div class="prompt-box">
            <p>单价和总价选项不能同时选择</p>
        </div>

        <script>window.smartyArgs = { "fe_root": "\/\/s1.ljcdn.com\/kepler:80\/", "pc_host": "https:\/\/tj.fang.ke.com\/loupan\/", "js_ns": "loupan_index", "controller": "loupan", "nation": { "name": "\u4e2d\u56fd", "short": "cn", "nation_id": 0 }, "cur_city_id": "120000", "cur_city_name": "\u5929\u6d25", "cur_city_short": "tj", "cur_city_spell": "TIANJIN", "cur_city_lng": "117.21081309155", "cur_city_lat": "39.14392990331", "cur_city_province": "\u5929\u6d25", "mobile_url": "https:\/\/m.ke.com\/tj\/loupan", "is_baichuan": 0, "sitemap_url": "https:\/\/tj.fang.ke.com\/wzdt\/", "about_ke": "https:\/\/about.ke.com\/introduce\/index.html", "official_phone": "\u5b98\u7f51\u5ba2\u670d\u7535\u8bdd 1010 6188", "is_newsale": 0, "env": "prod" }; window.$is_newsale = 0; // 人店：0 网销：1
            //统计buffer队列
            window.$ULOG = {};
            window.$ULOG.buffer = [];
            window.$ULOG.send = function (evtid, param) {
                window.$ULOG.buffer.push([evtid, param]);
            };
        </script>
        <script src="loupan/statics/js/jquery.min.js"></script>
        <script src="loupan/statics/js/ejs.min.js"></script>
        <script src="loupan/statics/js/common.js"></script>
        <script src="loupan/statics/js/template-ejs.js"></script>
        <script src="loupan/statics/js/agent-sj-sdk.js"></script>
        <div style="display:none">
            <!-- google -->
            <script>
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                    i[r] = i[r] ||
                        function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                    a = s.createElement(o), m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
                switch (window.location.hostname) {
                    case "www.lianjia.com":
                        ga('create', 'UA-55936351-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64253156-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case "bj.lianjia.com":
                        ga('create', 'UA-55871340-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64257554-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case 'tj.lianjia.com':
                        ga('create', 'UA-55875231-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64257943-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case 'nj.lianjia.com':
                        ga('create', 'UA-55873426-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64253751-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case 'dl.lianjia.com':
                        ga('create', 'UA-55870447-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64247539-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case 'cd.lianjia.com':
                        ga('create', 'UA-55870653-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64268152-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case 'qd.lianjia.com':
                        ga('create', 'UA-55872336-1', 'auto');
                        ga('create', 'UA-64261868-1', 'auto', {
                            'name': 'past'
                        });
                        ga('send', 'pageview');
                        ga('past.send', 'pageview');
                        break;
                    case 'hz.lianjia.com':
                        ga('create', 'UA-55872128-1', 'auto');
                        ga('create', 'UA-64269651-1', 'auto', {
                            'name': 'past'
                        });
                        ga('send', 'pageview');
                        ga('past.send', 'pageview');
                        break;
                    case 'sh.lianjia.com':
                        ga('create', 'UA-55872133-1', 'auto');
                        ga('send', 'pageview');
                        ga('create', 'UA-64248152-1', 'auto', {
                            'name': 'past'
                        });
                        ga('past.send', 'pageview');
                        break;
                    case 'su.lianjia.com':
                        ga('create', 'UA-60600448-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'xm.lianjia.com':
                        ga('create', 'UA-65428058-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'sz.lianjia.com':
                        ga('create', 'UA-66812100-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'xa.lianjia.com':
                        ga('create', 'UA-66848023-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'cq.lianjia.com':
                        ga('create', 'UA-66832431-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'wh.lianjia.com':
                        ga('create', 'UA-66856830-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'cs.lianjia.com':
                        ga('create', 'UA-66847639-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'fang.lianjia.com':
                        ga('create', 'UA-66842144-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'bj.fang.lianjia.com':
                        ga('create', 'UA-66849657-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'sh.fang.lianjia.com':
                        ga('create', 'UA-66853440-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'sz.fang.lianjia.com':
                        ga('create', 'UA-66847941-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'cd.fang.lianjia.com':
                        ga('create', 'UA-66833338-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'tj.fang.lianjia.com':
                        ga('create', 'UA-66833962-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'nj.fang.lianjia.com':
                        ga('create', 'UA-66829759-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'dl.fang.lianjia.com':
                        ga('create', 'UA-66834157-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'qd.fang.lianjia.com':
                        ga('create', 'UA-66847673-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'hz.fang.lianjia.com':
                        ga('create', 'UA-66830161-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'su.fang.lianjia.com':
                        ga('create', 'UA-66834360-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'xm.fang.lianjia.com':
                        ga('create', 'UA-66842359-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'cs.fang.lianjia.com':
                        ga('create', 'UA-66848242-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'wh.fang.lianjia.com':
                        ga('create', 'UA-66837255-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'cq.fang.lianjia.com':
                        ga('create', 'UA-66854882-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'xa.fang.lianjia.com':
                        ga('create', 'UA-66848778-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'jn.fang.lianjia.com':
                        ga('create', 'UA-73096301-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'gz.fang.lianjia.com':
                        ga('create', 'UA-77065775-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'sjz.fang.lianjia.com':
                        ga('create', 'UA-73058787-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'yt.fang.lianjia.com':
                        ga('create', 'UA-86725208-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'us.lianjia.com':
                        ga('create', 'UA-66842178-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'uk.lianjia.com':
                        ga('create', 'UA-66858464-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'au.lianjia.com':
                        ga('create', 'UA-66860803-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'ca.lianjia.com':
                        ga('create', 'UA-66851395-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'm.lianjia.com':
                        ga('create', 'UA-55871942-1', 'auto');
                        ga('create', 'UA-34859395-1', 'auto', {
                            'name': 'past'
                        });
                        ga('create', 'UA-61982569-1', 'auto', {
                            'name': 'new'
                        });
                        ga('send', 'pageview');
                        ga('past.send', 'pageview');
                        ga('new.send', 'pageview');
                        break;
                    case 'agent.lianjia.com':
                        ga('create', 'UA-60860114-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'cms.lianjia.com':
                        ga('create', 'UA-60839596-1', 'auto');
                        ga('send', 'pageview');
                        break;
                    case 'user.lianjia.com':
                        ga('create', 'UA-64593984-1', 'auto');
                        ga('send', 'pageview');
                        break;
                }
                ga('create', 'UA-55876525-1', 'auto', {
                    'name': 'global'
                });
                ga('global.send', 'pageview');
                ga('create', 'UA-60608360-1', 'auto', {
                    'name': 'new_global'
                });
                ga('new_global.send', 'pageview');
                ga('create', 'UA-64639325-1', 'auto', {
                    'name': 'dianpu_agent'
                });
                ga('dianpu_agent.send', 'pageview');
                ga('create', 'UA-75863705-1', 'auto', {
                    'name': 'all_fang_lianjia'
                });
                ga('all_fang_lianjia', 'pageview');
                $(document).on('click', '[data-dianji]', function () { ga('send', 'event', $(this).data('dianji'), 'click', 'inside_referral', 1); })
            </script>

            <!-- CNZZ STAT -->
            <script type="text/javascript">
                    (function () {
                        var id = 0;
                        switch (window.location.hostname) {
                            case "www.lianjia.com":
                                id = 1253477541;
                                break;
                            case "bj.lianjia.com":
                                id = 1253477573;
                                break;
                            case "nj.lianjia.com":
                                id = 1253492138;
                                break;
                            case "tj.lianjia.com":
                                id = 1253477585;
                                break;
                            case "cd.lianjia.com":
                                id = 1253492306;
                                break;
                            case "dl.lianjia.com":
                                id = 1253492418;
                                break;
                            case "qd.lianjia.com":
                                id = 1253492431;
                                break;
                            case "hz.lianjia.com":
                                id = 1253492436;
                                break;
                            case "sh.lianjia.com":
                                id = 1253492439;
                                break;
                            case "su.lianjia.com":
                                id = 1254525908;
                                break;
                            case "m.lianjia.com":
                                id = 1253491255;
                                break;
                            case "agent.lianjia.com":
                                id = 1254574589;
                                break;
                            case "cms.lianjia.com":
                                id = 1254574663;
                                break;
                            case "user.lianjia.com":
                                id = 1255606315;
                                break;
                            case "xm.lianjia.com":
                                id = 1255847100;
                                break;
                            case "sz.lianjia.com":
                                id = 1255849469;
                                break;
                            case "wh.lianjia.com":
                                id = 1255849575;
                                break;
                            case "xa.lianjia.com":
                                id = 1255849580;
                                break;
                            case "cq.lianjia.com":
                                id = 1255849584;
                                break;
                            case "cs.lianjia.com":
                                id = 1255849590;
                                break;
                            case "gz.lianjia.com":
                                id = 1255849599;
                                break;
                            case "nc.lianjia.com":
                                id = 1255849602;
                                break;
                            case "wx.lianjia.com":
                                id = 1255849628;
                                break;
                            case "sy.lianjia.com":
                                id = 1255849613;
                                break;
                            case "fz.lianjia.com":
                                id = 1255849622;
                                break;
                            case "sjz.lianjia.com":
                                id = 1255849629;
                                break;
                            case "zz.lianjia.com":
                                id = 1255849631;
                                break;
                            case "hrb.lianjia.com":
                                id = 1255849634;
                                break;
                            case "nb.lianjia.com":
                                id = 1255849638;
                                break;
                            case "jn.lianjia.com":
                                id = 1255849654;
                                break;
                            case "ty.lianjia.com":
                                id = 1255849660;
                                break;
                            case "fang.lianjia.com":
                                id = 1256144437;
                                break;
                            case "bj.fang.lianjia.com":
                                id = 1256144455;
                                break;
                            case "sh.fang.lianjia.com":
                                id = 1256144506;
                                break;
                            case "tj.fang.lianjia.com":
                                id = 1256144531;
                                break;
                            case "nj.fang.lianjia.com":
                                id = 1256144568;
                                break;
                            case "cd.fang.lianjia.com":
                                id = 1256144579;
                                break;
                            case "sz.fang.lianjia.com":
                                id = 1256189346;
                                break;
                            case "dl.fang.lianjia.com":
                                id = 1256189370;
                                break;
                            case "qd.fang.lianjia.com":
                                id = 1256189385;
                                break;
                            case "hz.fang.lianjia.com":
                                id = 1256189456;
                                break;
                            case "cs.fang.lianjia.com":
                                id = 1256189477;
                                break;
                            case "xa.fang.lianjia.com":
                                id = 1256189488;
                                break;
                            case "cq.fang.lianjia.com":
                                id = 1256189500;
                                break;
                            case "su.fang.lianjia.com":
                                id = 1256189521;
                                break;
                            case "xm.fang.lianjia.com":
                                id = 1256189542;
                                break;
                            case "wh.fang.lianjia.com":
                                id = 1256296306;
                                break;
                            case "jn.fang.lianjia.com":
                                id = 1257392697;
                                break;
                            case "sjz.fang.lianjia.com":
                                id = 1257392744;
                                break;
                            case "fs.fang.lianjia.com":
                                id = 1259272651;
                                break;
                            case "dg.fang.lianjia.com":
                                id = 1259317044;
                                break;
                            case "gz.fang.lianjia.com":
                                id = 1259317647;
                                break;
                            case "hui.fang.lianjia.com":
                                id = 1259317812;
                                break;
                            case "sy.fang.lianjia.com":
                                id = 1259317822;
                                break;
                            case "yt.fang.lianjia.com":
                                id = 1259317870;
                                break;
                            case "zs.fang.lianjia.com":
                                id = 1259318357;
                                break;
                            case "zh.fang.lianjia.com":
                                id = 1259318412;
                                break;
                            case "yz.fang.lianjia.com":
                                id = 1259318446;
                                break;
                            case "nt.fang.lianjia.com":
                                id = 1259318479;
                                break;
                            case "wf.fang.lianjia.com":
                                id = 1259318494;
                                break;
                            case "wx.fang.lianjia.com":
                                id = 1259318563;
                                break;
                            case "wz.fang.lianjia.com":
                                id = 1259318613;
                                break;
                            case "ts.fang.lianjia.com":
                                id = 1259318691;
                                break;
                            case "jx.fang.lianjia.com":
                                id = 1259318709;
                                break;
                            case "ty.fang.lianjia.com":
                                id = 1259318742;
                                break;
                            case "hk.fang.lianjia.com":
                                id = 1259318778;
                                break;
                            case "lin.fang.lianjia.com":
                                id = 1259318881;
                                break;
                            case "xz.fang.lianjia.com":
                                id = 1259318896;
                                break;
                            case "world.lianjia.com":
                                id = 1256189625;
                                break;
                            case "us.lianjia.com":
                                id = 1256189653;
                                break;
                            case "uk.lianjia.com":
                                id = 1256189664;
                                break;
                            case "au.lianjia.com":
                                id = 1256189704;
                                break;
                            case "ca.lianjia.com":
                                id = 1256189731;
                                break;
                        }
                        var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                        if (id) {
                            document.write(unescape("%3Cspan id='cnzz_stat_icon_" + id + "'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D" + id + "' type='text/javascript'%3E%3C/script%3E"));
                        }
                    }
                    )();
                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cspan id='cnzz_stat_icon_1254525948'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1254525948' type='text/javascript'%3E%3C/script%3E"));
                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cspan id='cnzz_stat_icon_1255633284'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1255633284' type='text/javascript'%3E%3C/script%3E"));
                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1255604082'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1255604082' type='text/javascript'%3E%3C/script%3E"));
                $(document).on('click', '[data-dianji]', function () { _czc.push(['_trackEvent', $(this).data('dianji'), 'click', 'inside_referral', 1]); });
            </script>


            <!-- DSP -->
            <script type="text/javascript">
                var _mvq = _mvq || [];
                _mvq.push(['$setAccount', 'm-173171-0']);
                _mvq.push(['$logConversion']);
                (function () {
                    var mvl = document.createElement('script');
                    mvl.type = 'text/javascript'; mvl.async = true;
                    mvl.src = ('https:' == document.location.protocol ? 'https://static-ssl.mediav.com/mvl.js' : 'http://static.mediav.com/mvl.js');
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(mvl, s);
                })();

            </script>
        </div><!-- lianjia ulog -->
        <div style="display:none">
            <script
                type="text/javascript">window.__UDL_CONFIG = { 'cid': '120000', 'f': document.referrer, 'ljweb_channel_key': 'loupan_index', 'sample_mark': '', 'ucid': '' };</script>
            <div style="display:none">
                <script src="loupan/statics/js/ljulog.js"></script>
            </div>
        </div>
        <script src="loupan/statics/js/captcha.js"></script>
        <script src="loupan/statics/js/index.js"></script>

        <script type="text/javascript">
            window.__zp_account = '788';
            window.__zp_conversation = '';
            window.__zp_tags_params = {
                pt: "loupan-list",
                district: "",
                subway: "",
                totalmin: "0",
                totalmax: "0",
                avgmin: "0",
                avgmax: "0",
                areamin: "0",
                areamax: "0",
                build_level: "",
                keyword: "",
                prop_type: "",
                status: ""
            };
        </script>
        <script>

            (window.__zp_tags_params = window.__zp_tags_params || {})["idtype"] = "pc";
            (function (param) {
                var c = { query: [], args: param || {} };
                c.query.push(["_setAccount", window.__zp_account]);
                c.query.push(["_setSiteID", "1"]);
                (window.__zpSMConfig = window.__zpSMConfig || []).push(c);
                var zp = document.createElement("script"); zp.type = "text/javascript"; zp.async = true;
                zp.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//cdn.zampda.net/s.js";
                var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(zp, s);
            })(window.__zp_tags_params);

        </script>


        <script type="application/ld+json">
    {"@context":"https://ziyuan.baidu.com/contexts/cambrian.jsonld","@id":"https://tj.fang.ke.com/loupan/","appid":"1597146525691227","upDate":"2019-09-23T16:41:02"}
</script>
        <!-- LianjiaIM Style -->
        <link property='stylesheet' rel="stylesheet" href="loupan/statics/css/lianjiaim.css" />
        <script src="loupan/statics/js/lianjiaim1.1.min.js"></script>
        <style>
            .im-personcard-shopbtn {
                display: none !important;
            }

            .im-btn-container a {
                display: none !important;
            }
        </style>
        <script>(function () { var lianjia_token_map = document.cookie.split(';').map(function (v) { return v.split('='); }).filter(function (v) { return v[0].trim() === 'lianjia_token' }); var token = lianjia_token_map && lianjia_token_map[0] && lianjia_token_map[0][1] || ''; var uc_id = ''; function login() { $('#loginBtn').trigger("click"); } var imAppid = "BEIKE_WEB_20170105"; var imAppkey = "2d7e19fe599aa5087b4d46948e552e89"; var imConf = { "ajaxroot": "\/\/ajax.api.lianjia.com\/", "imAppid": imAppid, "imAppkey": imAppkey }; $.listener.on('userInfo', function (result) { var data = { ucid: uc_id + '', code: result.code }; window.$lianjiaIM = new LianjiaIM({ appid: imConf.imAppid, appkey: imConf.imAppkey, is_ljbb: false, token: token, userData: data, login: login, downAppUrl: '', appDesc: '', staticRoot: 'https://s1.ljcdn.com/feroot/?_v=20190923' }) }); })();</script>
        <!-- 引入如下script用于引入核心jssdk，请不要删除。 -->
        <script async="" src="loupan/statics/js/abclite-2011-s2.js"></script>
        <script type="text/javascript">
            $.listener.on('userInfo', function (data) {
                window.loginData = data;
            });

            window.login(); // 初始化登录

            $(window).on('load', function () {
                // SEO 百度自动推送URL
                (function () {
                    var bp = document.createElement('script');
                    var curProtocol = window.location.protocol.split(':')[0];
                    if (curProtocol === 'https') {
                        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                    }
                    else {
                        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                    }
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(bp, s);
                })();
            });
        </script>
</body>

</html>