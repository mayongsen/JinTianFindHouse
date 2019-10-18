<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta http-equiv="Content-language" content="zh-CN" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="applicable-device" content="pc">
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.ke.com/tj/">
    <meta name="mobile-agent" content="format=html5;url=https://m.ke.com/tj/">
    <script type='text/javascript'>
    (function(m, ei, q, i, a, j, s) {
        m[i] = m[i] || function() {
            (m[i].a = m[i].a || []).push(arguments)
        };
        j = ei.createElement(q),
            s = ei.getElementsByTagName(q)[0];
        j.async = true;
        j.charset = 'UTF-8';
        j.src = 'https://static.meiqia.com/dist/meiqia.js?_=t';
        s.parentNode.insertBefore(j, s);
    })(window, document, 'script', '_MEIQIA');
    _MEIQIA('entId', 114563);
</script>
    <script>
        ljConf = {
            city_id: '120000',
            city_abbr: 'tj',
            city_name: '天津',
            channel: 'site',
            page: 'site_index',
            pageConfig: {
                "ajaxroot": "\/\/ajax.api.ke.com\/",
                "imAppid": "BEIKE_WEB_20170105",
                "imAppkey": "2d7e19fe599aa5087b4d46948e552e89"
            },
            feroot: '//s1.ljcdn.com/pegasus/',
            ferootnew: '//s1.ljcdn.com/pegasus/',
            domainConfig: {
                "webroot": "\/\/bj.ke.com\/",
                "wwwroot": "\/\/www.ke.com\/",
                "ajaxapiroot": "https:\/\/ajax.api.ke.com\/",
                "apiroot": "\/\/ajax.ke.com\/",
                "festaticroot": "\/\/cms.ke.com\/static\/",
                "videoroot": "\/\/video.ljcdn.com\/",
                "feroot": "\/\/s1.ljcdn.com\/pegasus\/",
                "ferootnew": "\/\/s1.ljcdn.com\/pegasus\/",
                "newsroot": "\/\/news.ke.com\/",
                "userroot": "\/\/user.ke.com\/",
                "fangroot": "\/\/bj.fang.ke.com\/",
                "agentroot": "\/\/agent.lianjia.com\/",
                "version": "20190917175429ddb",
                "pageconfig": {
                    "ajaxroot": "\/\/ajax.api.ke.com\/",
                    "imAppid": "BEIKE_WEB_20170105",
                    "imAppkey": "2d7e19fe599aa5087b4d46948e552e89"
                },
                "imgroot": null,
                "behaviors": []
            },
            ucid: '2000000081625220',
            cdn: '0',
        };
    </script>

    <!-- 2017.11.8 市场需求加上新的统计 -->
    <!-- 2017.7.18 开放全国 -->
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?9152f8221cb6243a53c83b956842be8a";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <title>天津房产网_天津二手房|租房|新房|房地产信息网【津天找房】</title>
    <meta name="description" content="津天找房提供真实房源的房产信息平台,为天津买房、天津二手房、天津新房购买以及天津租房需求的用户提供便捷服务.同时有智能找房、VR看房等先进科技找房功能等你来体验，想在天津买房、购买天津二手房、新房、租房，想了解到一手房产资讯、房价行情，就来津天找房吧！" />
    <meta name="keywords" content="天津买房,天津二手房,天津房产网,天津租房,天津房地产" />
    <link rel="canonical" href="" />
    <link href="/favicon.ico" type="image/x-icon" rel=icon>
    <link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
    <script src='staticsjs/index.js' crossorigin="anonymous"></script>
    <script src="statics/js/pclogin.js"></script>
    <script>
        function evn() {
            var match = location.href.match(/\:\/\/(dev|test|preview|\d).+/);
            if (match && match[1]) {
                return match[1];
            } else {
                return 'prod';
            }
        }
        window.dt && dt.set({
            pid: 'Pegasus',
            uuid: document.cookie.match(/lianjia_uuid=([^;]+)/) ? document.cookie.match(/lianjia_uuid=([^;]+)/)[1] : '',
            ucid: '',
            is_test: evn() !== 'prod',
            record: {
                time_on_page: true,
                performance: true,
                js_error: true,
                js_error_report_config: {
                    ERROR_RUNTIME: true,
                    ERROR_SCRIPT: false,
                    ERROR_STYLE: false,
                    ERROR_IMAGE: false,
                    ERROR_AUDIO: true,
                    ERROR_VIDEO: true,
                    ERROR_CONSOLE: false,
                    ERROR_TRY_CATCH: true,
                    checkErrorNeedReport: function(desc, stack) {
                        if (!/\/\/(s1\.ljcdn\.com\/)/.test(desc) && !/\/\/(s1\.ljcdn\.com\/)/.test(stack)) {
                            return false;
                        }
                        if (/\/\/s1\.ljcdn\.com\/(link\-static\/resource\/plat_framework|web\-im\-sdk|agent\-sj\-sdk|vrlab)/.test(desc) || /\/\/s1\.ljcdn\.com\/(link\-static\/resource\/plat_framework|web\-im\-sdk|agent\-sj\-sdk|vrlab)/.test(stack)) {
                            return false;
                        }
                        return true;
                    }
                }
            },
            version: '1.0.0'
        });

        function _plog(evtId, data, pageId) {
            var defData = {
                'plat_form': navigator.platform,
                'page_url': window.location.href
            };
            data = $.extend(defData, data);
            dt.notify(evtId, pageId || window.location.href, data);
        }
    </script>
    <link rel="stylesheet" href="statics/css/index.css">
    <style type="text/css">

    </style>
    <!--[if lt IE 9]><script type="text/javascript" src="statics/js/html5.js" crossorigin="anonymous"></script><![endif]-->
    <script>
        function RESIZEIMG(b, k, l, m) {
            var c = b.parentNode;
            var d = parseInt(c.offsetWidth) || k;
            var e = parseInt(c.offsetHeight) || l;
            var f = d / e;
            var g = b.naturalWidth || b.width;
            var h = b.naturalHeight || b.height;
            var i = g / h;
            var j = "width";
            if (f < i) {
                j = "height";
                try {
                    b.style["left"] = "-" + parseInt(Math.abs((d - (g * e / h)) / 2)) + "px"
                } catch (e) {}
            } else if (m) {
                try {
                    b.style["top"] = "-" + parseInt(Math.abs((e - (h * d / g)) / 2)) + "px"
                } catch (e) {}
            };
            b.style[j] = "100%";
        };
    </script>
    <script>
        window.FROM_CHANNEL = 'beike';
    </script>
</head>
<!-- htmlRef -->

<body id="beike">
    <div class="header" data-component="header">
        <div class="wrapper">
            <!-- 头部导航（包含icon nav）  -->
            <div class="fl">
              	
               	<a href="index.jsp" title="津天找房" class="logo" target="_self"></a>
                <a href="#" class="exchange"><i></i>天津</a></div>
            <div class="fr">
                <div class="nav typeUserInfo">
                    <ul>
                        <li class="CLICKDATA" >
                        <a href="IndexOldHouseServlet">二手房</a>
                        </li>
                        <li class="CLICKDATA" data-click-evtid="20590" data-click-event="WebClick" data-action='click_name=新房&click_location=1'><a href="IndexNewHouseServlet">新房</a></li>
                        <li class="CLICKDATA" data-click-evtid="20590" data-click-event="WebClick" data-action='click_name=租房&click_location=2'><a class="" href="renthouse/index.html">租房</a></li>
                        <li class="hover CLICKDATA" data-click-evtid="20590" data-click-event="WebClick" data-action='click_name=我是业主&click_location=8'><a class="" href="javascript:alert('敬请期待')">我是业主</a>
                            <!-- <div class="nav-list">
                                <dd>
                                    <dl><a href="../发布出售房源/index.html">发布房源</a></dl>
                                    <dl><a href="../我要估价/index.html">房屋估价</a></dl>
                                </dd>
                            </div> -->
                        </li>
                    </ul>
                    <div class="ti-hover">
                    <form action="LoginServlet" method="post">
                        <div class="typeShowUser "><i></i>
                        
                        	<!-- 用户已登录 -->
                        	<c:if test="${!empty user }">
                        		<a href="FollowHouseServlet" rel="nofollow"><span>${user.u_phonenumber}</span></a>
							<span class="welcome"><a class="reg" href="LoginoutServlet" target="_self">退出</a></span>
                        	</c:if>
							
							
							
							<!-- 用户未登录 -->
							<c:if test="${empty user }">
								<span class="welcome">
                       			<a class="btn-login bounceIn actLoginBtn" href="Login/index.jsp"><span class="reg">登录</span></a>
                       			<span>&nbsp;/&nbsp;</span><a class="btn-register" href="register/index.jsp"><span class="log">注册</span></a>
                       			</span>
							</c:if> 
                       <!-- <span class="welcome">
                       <a class="btn-login bounceIn actLoginBtn" href="Login/index.jsp"><span class="reg">登录</span></a>
                       <span>&nbsp;/&nbsp;</span><a class="btn-register" href="register/index.jsp"><span class="log">注册</span></a>
                       </span> -->
                        </div>
                        </form>
                    </div>
                </div>
            </div>
            <!--[if lte IE 8]><div class="old-browser-popup" id="old" >亲，您当前正在使用旧版本的IE浏览器，为了保证您的浏览体验，链家网建议您使用：<label class="chrome-borwser-ico"></label><a href="//rj.baidu.com/soft/detail/14744.html?ald" target="_blank">谷歌浏览器</a>&nbsp;或&nbsp;&nbsp;<label class="firefox-borwser-ico"></label><a href="//rj.baidu.com/soft/detail/11843.html?ald" target="_blank">火狐浏览器</a><span id="oldclose"></span></div><![endif]-->

            <div class="clear"></div>
            <!-- 页面上面部分的大标题及搜索框 -->
            <div class="header-wrap">
                <div class="wrap-ico">
                    <div class="title_small">
                        <span>二手房</span>
                        <span class="split_icon">/</span>
                        <span>租房</span>
                        <span class="split_icon">/</span>
                        <span>新房</span>
                    </div>
                    <div class="title_big">找房就在津天</div>
                </div>
                <div class="search-box-wrap" log-mod="search">
                    <div class="search-box-con">
                        <div class="menu">
                            <ul>
                                <li class="tab check" actData="channel=ershoufang" data-type="请输入区域、商圈或小区名开始找房" formact="/ershoufang/rs">
                                    <span>
                                        找二手房
                                    </span>
                                </li>
                                <li class="tab " actData="channel=xinfang" data-type="请输入楼盘名称开始找房" formact="/loupan/rs">
                                    <span>
                                        找新房
                                    </span>
                                </li>
                                <li class="tab " actData="channel=zufang" data-type="请输入区域、商圈或小区名开始找房" formact="/zufang/rs">
                                    <span>
                                        找租房
                                    </span>
                                </li>
                                <li class="tab " actData="channel=xiaoqu" data-type="请输入小区名开始查找小区" formact="/xiaoqu/rs">
                                    <span>
                                        找小区
                                    </span>
                                </li>
                            </ul>
                            <i></i>
                        </div>
                        <div class="search clear">
                            <div class="box">
                                <div class="clear searchBox" data-action='/ershoufang/rs'>
                                    <input class="text left txt searchVal" name="keyword" autocomplete="off" type="text" placeholder="请输入区域、商圈或小区名开始找房" id="keyword-box">
                                    <input type="text" style="width: 0px;height: 0;border: 0;">
                                    <input class="btn home-ico ico-search left" id="findHouse" type="button" daty-id="120000">
                                    <i></i>
                                    <div class="savesearch"></div>
                                </div>
                                <div id="suggest-cont" class="suggest-wrap" data-bl="sug" data-el="sug">

                                </div>
                            </div>
                            <div class="sug-tips">
                                <ul id="ershoufang" data-bl="sug" data-el="history">
                                    <li class="hot-name">
                                        <span class="hot-tips">热门搜索</span>
                                        <span class="del">清空</span>
                                    </li>
                                    <div class="list">
                                        <li>
                                            <a href="https://tj.ke.com/ershoufang/c1211045470358/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=0&item_type=历史&item_detail=前程里" data-log_index="1" data-log_value="前程里">前程里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ershoufang/c1211046436349/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=1&item_type=历史&item_detail=益寿里" data-log_index="2" data-log_value="益寿里">益寿里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ershoufang/c1211046169974/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=2&item_type=历史&item_detail=万科霞光道五号" data-log_index="3" data-log_value="万科霞光道五号">万科霞光道五号</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ershoufang/c1211045654694/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=3&item_type=历史&item_detail=瑞海名苑" data-log_index="4" data-log_value="瑞海名苑">瑞海名苑</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ershoufang/c1211045503450/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=4&item_type=历史&item_detail=积庆里" data-log_index="5" data-log_value="积庆里">积庆里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ershoufang/c1211045825608/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=5&item_type=历史&item_detail=爱国北里" data-log_index="6" data-log_value="爱国北里">爱国北里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ditiefang/li110458001/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=6&item_type=历史&item_detail=1号线地铁房" data-log_index="7" data-log_value="1号线地铁房">1号线地铁房</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/ditiefang/li110458004/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=7&item_type=历史&item_detail=津滨9号线地铁房" data-log_index="8" data-log_value="津滨9号线地铁房">津滨9号线地铁房</a>
                                        </li>
                                    </div>
                                </ul>
                                <ul id="loupan" data-bl="sug" data-el="history">
                                    <li class="hot-name">
                                        <span class="hot-tips">推荐搜索</span>
                                        <span class="del">清空</span>
                                    </li>
                                    <div class="list">
                                        <li>
                                            <a href="https://tj.fang.ke.com/loupan/p_ljtycaabsu/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=0&item_type=历史&item_detail=路劲太阳城" data-log_index="1" data-log_value="路劲太阳城">路劲太阳城</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.fang.ke.com/loupan/p_zhhytxaakho/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=1&item_type=历史&item_detail=中海寰宇天下" data-log_index="2" data-log_value="中海寰宇天下">中海寰宇天下</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.fang.ke.com/loupan/p_jqxmjyhaaijj/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=2&item_type=历史&item_detail=金侨新梅江壹号" data-log_index="3" data-log_value="金侨新梅江壹号">金侨新梅江壹号</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.fang.ke.com/loupan/p_btgzaaiuh/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=3&item_type=历史&item_detail=北塘古镇" data-log_index="4" data-log_value="北塘古镇">北塘古镇</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.fang.ke.com/loupan/p_zhgycaaxkg/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=4&item_type=历史&item_detail=中海公园城" data-log_index="5" data-log_value="中海公园城">中海公园城</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.fang.ke.com/loupan/p_aabqx/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=5&item_type=历史&item_detail=河东融科瀚棠" data-log_index="6" data-log_value="河东融科瀚棠">河东融科瀚棠</a>
                                        </li>
                                    </div>
                                </ul>
                                <ul id="zufang" data-bl="sug" data-el="history">
                                    <li class="hot-name">
                                        <span class="hot-tips">热门搜索</span>
                                        <span class="del">清空</span>
                                    </li>
                                    <div class="list">
                                        <li>
                                            <a href="https://tj.zu.ke.com/zufang/c1211045952896/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=0&item_type=历史&item_detail=时代奥城" data-log_index="1" data-log_value="时代奥城">时代奥城</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/zufang/c1211045923643/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=1&item_type=历史&item_detail=瑞江花园菊苑" data-log_index="2" data-log_value="瑞江花园菊苑">瑞江花园菊苑</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/zufang/c1211046115890/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=2&item_type=历史&item_detail=富力津门湖江湾广场" data-log_index="3" data-log_value="富力津门湖江湾广场">富力津门湖江湾广场</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/zufang/c1211045338468/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=3&item_type=历史&item_detail=富力城康园" data-log_index="4" data-log_value="富力城康园">富力城康园</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/zufang/c1211045348635/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=4&item_type=历史&item_detail=龙亭家园" data-log_index="5" data-log_value="龙亭家园">龙亭家园</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/zufang/c1211045596690/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=5&item_type=历史&item_detail=雪莲东里" data-log_index="6" data-log_value="雪莲东里">雪莲东里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/ditiezufang/li110458003/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=6&item_type=历史&item_detail= 3号线" data-log_index="7" data-log_value=" 3号线"> 3号线</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.zu.ke.com/ditiezufang/li110458001/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=7&item_type=历史&item_detail=1号线" data-log_index="8" data-log_value="1号线">1号线</a>
                                        </li>
                                    </div>
                                </ul>
                                <ul id="xiaoqu" data-bl="sug" data-el="history">
                                    <li class="hot-name">
                                        <span class="hot-tips">热门搜索</span>
                                        <span class="del">清空</span>
                                    </li>
                                    <div class="list">
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211045952896/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=0&item_type=历史&item_detail=时代奥城" data-log_index="1" data-log_value="时代奥城">时代奥城</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211047718000/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=1&item_type=历史&item_detail=社会山南苑" data-log_index="2" data-log_value="社会山南苑">社会山南苑</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211046425881/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=2&item_type=历史&item_detail=诚基经贸中心" data-log_index="3" data-log_value="诚基经贸中心">诚基经贸中心</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211045253563/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=3&item_type=历史&item_detail=华宁北里" data-log_index="4" data-log_value="华宁北里">华宁北里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211045922656/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=4&item_type=历史&item_detail=奥城公寓" data-log_index="5" data-log_value="奥城公寓">奥城公寓</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211045272397/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=5&item_type=历史&item_detail=林苑北里" data-log_index="6" data-log_value="林苑北里">林苑北里</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211045634967/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=6&item_type=历史&item_detail=彩丽园" data-log_index="7" data-log_value="彩丽园">彩丽园</a>
                                        </li>
                                        <li>
                                            <a href="https://tj.ke.com/xiaoqu/1211045413743/" class="CLICKDATA" data-click-evtid="11176" data-click-event="SugClick" data-action="source_type=pc_shouye_searchbox&click_position=7&item_type=历史&item_detail=尚都家园" data-log_index="8" data-log_value="尚都家园">尚都家园</a>
                                        </li>
                                    </div>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 轮播展示的信息 -->
                <div class="header-bottom">
                    <div class="house-num">
                        <i></i>
                        <ul>
                            <li>天津在售二手房 101412 套</li>
                        </ul>
                    </div>
                    <!-- 页面上面部分的左下角声明与保证书链接 -->
                    <div class="wrap-video">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 该部分貌似是展示房价数据 通过widgets引入 -->
    <!-- 页面中部 二手房列表板块 -->
    <div data-component="recommendErshoufang" class="ershoufang VIEWDATA" id="ershoufanglist" log-mod="site_ershoufang" data-log_action_recommend_module="pc_ershou_xiangqing">
    </div>

    <!-- 页面中部 为您推荐小区板块 -->
    <div class="xiaoqu-list" data-component="recommendXiaoqu" id="modXiaoqu" style="display: none;">
        <div class="wrapper">
            <div class="fl">
                <div class="name">小区精选</div>
                <p>纵览小区，恋上这座城<a href="/xiaoqu/">更多天津小区</a></p>
            </div>
            <div class="xiaoqu-list">
                <ul id="xiaoqulist">
                </ul>
            </div>
        </div>
    </div>
	 <div class="new-house" data-component="recommendXinfang">
        <div class="wrapper">
            <div class="fl">
                <div class="name">优质新房</div>
                <p>真实信息准确同步，楼盘动态一手掌握<a href="IndexNewHouseServlet" target="_blank">更多天津新房</a></p>
            </div>
            <div class="autoplay">
                <ul>
                	<c:forEach items="${users.users }" var="n">
					<li><a href="#"><img src="${n.i_imageurl}" alt="" title="${n.new_h_newname} 均价${n.new_h_price}元/平"></a></li>
					</c:forEach>
					 <c:forEach items="${newHouse2.users }" var="n2">
					<li><a href="#"><img src="${n2.i_imageurl}" alt="" title="${n2.new_h_newname} 均价${n.new_h_price}元/平"></a></li>
					</c:forEach>
				</ul>
            </div>
        </div>
        </div>
         <!-- 页面中部 新房列表页 -->
    <div class="new-house" data-component="recommendXinfang">
        <div class="wrapper">
            <div class="fl">
                <div class="name">热门二手房</div>
                <p>竭诚为您推荐优秀房产<a href="IndexOldHouseServlet" target="_blank">更多天津热门二手房</a></p>
            </div>
            <div class="accordion">
                <ul>
                	<c:forEach items="${house.hourse }" var="h">
                    <li><img src="${h.old_h_img}" alt="">
                        <p class="accordion-font1">${h.communityName }</p>
                        <p class="accordion-font2">${h.old_h_averageprice }/平</p>
                    </li>
                    </c:forEach>
                </ul>
            </div>
        </div>
        <div class="new-house" data-component="recommendXinfang">
            <div class="wrapper">
                <div class="fl">
                    <div class="name">精装租房</div>
                    <p>性价比高、商业繁荣、交通便捷、环境优美<a href="renthouse/index.jsp" target="_blank">更多天津新房租房</a></p>
                </div>
                <div class="shade">
                    <ul>
                    	<c:forEach items="${rentHouse.house}" var="z">
                        <li>
                            <img src="${z.rent_h_img}" alt="" title="${z.rent_h_housename}">
                            <div class="shade-div">
                                <p class="shade-zhe1">${z.rent_h_housename}</p>
                                <p class="shade-zhe2">${z.rent_h_price}/平</p>
                            </div>
                        </li>
                        </c:forEach>
                       <!--  <li><img src="statics/images/zhe3.jfif" alt="">
                            <div class="shade-div">
                                <p class="shade-zhe1">融创津宸壹号</p>
                                <p class="shade-zhe2">15000/平</p>
                            </div>
                        </li>
                        <li><img src="statics/images/zhe2.jfif" alt="">
                            <div class="shade-div">
                                <p class="shade-zhe1">荣创运河宸院</p>
                                <p class="shade-zhe2">16000/平</p>
                            </div>
                        </li> -->
                    </ul>
                </div>
            </div>

        </div>

        <!-- 页面中部 租房 -->
        <div data-component="recommendZufang">
        </div>
        <!-- 页面中部 海外 -->
        <div data-component="recommendHaiwai">
        </div>
        <div class="overlayBg"></div>
        <!-- js控制 目前看不出来是什么 -->
        <div class="savelist"></div>
        <input type="hidden" value="" id="layerContent">
        <!-- 底部版权信息 -->
        <div class="footer">
            <div class="wrapper">
                <div class="f-title">
                    <div class="fl">
                        <ul>
                            <li>
                                <a href="" target="_blank">网站地图</a>
                            </li>
                            <li>
                                <a href="" rel="nofollow" target="_blank">了解我们</a>
                            </li>
                        </ul>
                    </div>
                    <a href="" class="fr req_btn">
                        官方客服咨询
                    </a>
                    <a href="" class="fr">
                        意见反馈
                    </a>
                </div>
                <div class="lianjia-link-box">
                    <div class="fl">
                        <div class="tab">
                            <span class="hover">二手房</span>
                            <span>热门小区</span>
                            <span>热门房产</span>
                            <span>热门新房</span>
                            <span>合作与友情链接</span>
                        </div>
                        <div class="link-list">
                            
                            <div>
                                <dd>
                                </dd>
                            </div>
                            <div>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <ul class="partner-logo">
                    <li><img src="statics/images/zsyh.png" title="合作与友情链接"></li>
                    <li>
                        <a target="_blank" href="https://img.ljcdn.com/beike/1552556417588.png">
                            <img src="statics/images/zxyh.png" title="合作与友情链接">
                        </a>
                    </li>
                </ul>
                <div class="bottom">
                    <div class="copyright fl">天津小屋信息科技有限公司 | 地址：天津经济技术开发区南港工业区综合服务区办公楼C座一层112室09单元 | 电话：10106188 | 津ICP备18000836号-1 | © Copyright 2019 ke.com版权所有 | <a target="_blank" href="http://image.ljcdn.com/lianjia-app-image/1544512218phpe2Aqdb.jpeg.750x.jpg!m_fill,l_bk,f_jpg,ls_30?from=ke.com">营业执照</a>                        | <a target="_blank" href="http://image1.ljcdn.com/materials/appindexconf/69ed6c9ad7ac78f069a98e1bd0cd1c8d.png">ICP证</a>
                        <br> 违法和不良信息举报电话：010-86440676 | 违法和不良信息举报邮箱：jubaoyouxiang@ke.com
                        <br>
                        <img src="statics/images/beian.png" style="display: inline-block">
                        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=12019002000223">津公网安备
                            12019002000223号</a>
                    </div>
                </div>
            </div>
        </div>


        <div id="only" data-city="tj" data-page="site_index"></div>
        <script type="text/javascript" src="staticsjs/jquery_lj_0_1.js" crossorigin="anonymous"></script>
        <script>
            if (window.require) {
                var path = 'https://s1.ljcdn.com/pegasus/pc/asset?_v=20190917175429'.split("?");
                require.config({
                    baseUrl: path[0],
                    paths: {
                        'echarts': '../../dep/echarts-1.4.1/build/echarts',
                        'echarts/chart/bar': '../../dep/echarts-1.4.1/build/echarts',
                        'echarts/chart/line': '../../dep/echarts-1.4.1/build/echarts',
                        'echarts/chart/pie': '../../dep/echarts-1.4.1/build/echarts',
                        'echarts3': '../../dep/echarts3/echarts3',
                        'common': 'common',
                        'jquery-ui': '../../dep/jquery-ui/jquery-ui.min',
                        'zeroclipboard': '../../dep/zeroclipboard-2.2.0/ZeroClipboard'
                    },
                    urlArgs: path[1]
                });
            }
            var feData = {
                "cityName": "北京",
                "getFavHouseUrl": "/api/gethousefav",
                "setFavHouseUrl": "/api/sethousefav",
                "getLastSearch": "/api/getlastsearch",
                "getCommunityHistory": "/api/getcommunityhistory",
                "verifyHouse": "/api/verifyHouse",
                "getUser": "/api/getUser",
                "verifyCode": "/api/getVerifyCode",
                "complaint": "/api/complaint",
                "getDecoration": "/api/getDecoration",
                "trendData": "/site/getpicinfo"
            }
        </script>
        <script type="text/javascript" src="js/index.js" crossorigin="anonymous"></script>
        <script type="text/javascript">
            //首页搜索
            window.GLOBAL_INFOS = {
                hasLayer: '1',
                lawLayer: {
                    title: '',
                    version: '',
                    jump_url: '',
                },
                cityName: '天津',
                lazyload_pic_url: 'https://s1.ljcdn.com/pegasus/redskull/images/common/blank.gif?_v=20190917175429',
                defaultSuggest: {
                    requestOptions: {
                        cityId: '120000',
                        cityName: '天津'
                    },
                    url: window.ljConf.pageConfig.ajaxroot + 'sug/headerSearch?channel=site',
                    main: '#keyword-box',
                    appendTo: '#suggest-cont',
                    redirect: true
                },
                hasGoodhouse: '1',
                haofangBannerTitle: '贝壳PC首页底部banner',
                goodHouseBanner: 'https://ke-image.ljcdn.com/materials/appindexconf/34c0e698b9ad8360f4bc1f31079aa618.png',
                goodHouseBannerUrl: 'https://tj.ke.com/ershoufang/tt9/',
                haofangMtime: '2019-06-26 06:20:42',
            }
        </script>
        <!-- LianjiaIM   -->
        <script>
            window.LIANJIANIM_INFOS = {
                ucid: '2000000081625220',
                staticRoot: 'https://s1.ljcdn.com/pegasus/?_v=20190917175429'
            }
        </script>
        <!--cookie mapping--><img src='' alt="cookie_mapping_url" style="display: none;">
        <!--反爬虫-->
        <script>
            window['__abbaidu_2011_subidgetf'] = function() {
                return 110000;
            };
            window['__abbaidu_2011_cb'] = function(responseData) {
                var res = JSON.stringify({
                    t: responseData,
                    r: location.href,
                    os: 'web',
                    v: '0.1'
                });
                res = btoa ? btoa(res) : res;
                document.cookie = 'srcid=' + res + ';path=/;';
            };
        </script>
        <script type="application/javascript" src="statics/js/abclite-2011-s2.js"></script>
</body>
</html>