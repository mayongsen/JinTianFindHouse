<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
  <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.ke.com/tj/ershoufang/">
  <meta name="mobile-agent" content="format=html5;url=https://m.ke.com/tj/ershoufang/">
  <script>
    ljConf = {
      city_id: '120000',
      city_abbr: 'tj',
      city_name: '天津',
      channel: 'ershoufang',
      page: 'ershoufang_search',
      pageConfig: { "ajaxroot": "\/\/ajax.api.ke.com\/", "imAppid": "BEIKE_WEB_20170105", "imAppkey": "2d7e19fe599aa5087b4d46948e552e89" },
      feroot: '//s1.ljcdn.com/pegasus/',
      ferootnew: '//s1.ljcdn.com/pegasus/',
      domainConfig: { "webroot": "\/\/bj.ke.com\/", "wwwroot": "\/\/www.ke.com\/", "ajaxapiroot": "https:\/\/ajax.api.ke.com\/", "apiroot": "\/\/ajax.ke.com\/", "festaticroot": "\/\/cms.ke.com\/static\/", "videoroot": "\/\/video.ljcdn.com\/", "feroot": "\/\/s1.ljcdn.com\/pegasus\/", "ferootnew": "\/\/s1.ljcdn.com\/pegasus\/", "newsroot": "\/\/news.ke.com\/", "userroot": "\/\/user.ke.com\/", "fangroot": "\/\/bj.fang.ke.com\/", "agentroot": "\/\/agent.lianjia.com\/", "version": "20190917175429ddb", "pageconfig": { "ajaxroot": "\/\/ajax.api.ke.com\/", "imAppid": "BEIKE_WEB_20170105", "imAppkey": "2d7e19fe599aa5087b4d46948e552e89" }, "imgroot": null, "behaviors": [] },
      ucid: '2000000081625220',
      cdn: '0',
    };
  </script>

  <!-- 2017.11.8 市场需求加上新的统计 -->
  <!-- 2017.7.18 开放全国 -->
  <script>
    var _hmt = _hmt || [];
    (function () {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?9152f8221cb6243a53c83b956842be8a";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>
  <title>天津二手房_天津二手房出售买卖信息网 【天津找房】</title>
  <meta name="description"
    content="津天找房网,拥有海量天津二手房真实房源信息,为您提供天津二手房出售,天津二手房房屋买卖交易信息.实时查询天津二手房房源房价、地图、商圈、地铁找房,就到天津找房网找房" />
  <meta name="keywords" content="天津二手房,天津二手房出售,天津二手房房源,天津二手房买卖,天津二手房交易" />
  <link rel="canonical" href="https://tj.ke.com/ershoufang/" />
  <link href="/favicon.ico" type="image/x-icon" rel=icon>
  <link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
  <script src='secondhandhouse/js/index.js' crossorigin="anonymous">
  </script>
  <script src="secondhandhouse/js/pclogin.js">
  </script>
  <script>function evn() { var match = location.href.match(/\:\/\/(dev|test|preview|\d).+/); if (match && match[1]) { return match[1]; } else { return 'prod'; } } window.dt && dt.set({ pid: 'Pegasus', uuid: document.cookie.match(/lianjia_uuid=([^;]+)/) ? document.cookie.match(/lianjia_uuid=([^;]+)/)[1] : '', ucid: '', is_test: evn() !== 'prod', record: { time_on_page: true, performance: true, js_error: true, js_error_report_config: { ERROR_RUNTIME: true, ERROR_SCRIPT: false, ERROR_STYLE: false, ERROR_IMAGE: false, ERROR_AUDIO: true, ERROR_VIDEO: true, ERROR_CONSOLE: false, ERROR_TRY_CATCH: true, checkErrorNeedReport: function (desc, stack) { if (!/\/\/(s1\.ljcdn\.com\/)/.test(desc) && !/\/\/(s1\.ljcdn\.com\/)/.test(stack)) { return false; } if (/\/\/s1\.ljcdn\.com\/(link\-static\/resource\/plat_framework|web\-im\-sdk|agent\-sj\-sdk|vrlab)/.test(desc) || /\/\/s1\.ljcdn\.com\/(link\-static\/resource\/plat_framework|web\-im\-sdk|agent\-sj\-sdk|vrlab)/.test(stack)) { return false; } return true; } } }, version: '1.0.0' }); function _plog(evtId, data, pageId) { var defData = { 'plat_form': navigator.platform, 'page_url': window.location.href }; data = $.extend(defData, data); dt.notify(evtId, pageId || window.location.href, data); }
  </script>
  <link rel="stylesheet" href="secondhandhouse/css/index.css">
  <!--[if lt IE 9]><script type="text/javascript" src="secondhandhouse/js/html5.js" crossorigin="anonymous"></script><![endif]-->
  <script>
    function RESIZEIMG(b, k, l, m) { var c = b.parentNode; var d = parseInt(c.offsetWidth) || k; var e = parseInt(c.offsetHeight) || l; var f = d / e; var g = b.naturalWidth || b.width; var h = b.naturalHeight || b.height; var i = g / h; var j = "width"; if (f < i) { j = "height"; try { b.style["left"] = "-" + parseInt(Math.abs((d - (g * e / h)) / 2)) + "px" } catch (e) { } } else if (m) { try { b.style["top"] = "-" + parseInt(Math.abs((e - (h * d / g)) / 2)) + "px" } catch (e) { } }; b.style[j] = "100%"; };
  </script>
  <script>window.FROM_CHANNEL = 'beike';
  </script>
</head>
<!-- htmlRef -->

<body id="beike">
  <div class="sellListPage">

    <div class="banner" style="display: block">
      <div class="container">
        <ul class="channelList">
          <li>
            <a href="IndexServlet">首页</a>
          </li>
          <li class="selected">
            <a href="IndexOldHouseServlet">二手房</a>
          </li>
          <li class="">
            <a href="IndexNewHouseServlet">新房</a>
          </li>
          <li class="">
            <a href="renthouse/index.jsp">租房</a>
          </li>
          <!-- <li class="">
            <a href="../发布出售房源/index.html" target="_blank">发布房源</a>
          </li> -->
        </ul>
        <div class="banner-right">
          <div class="login" id="userInfoContainer">
            <i></i>
            <a href="Login/index.jsp" rel="nofollow">登录</a>
            <a href="register/index.jsp" rel="nofollow">注册</a>
          </div>
          <div class="phone">
            <i></i>
            <span>热线电话 188 8888 8888</span>
          </div>
        </div>
      </div>
    </div>

    <div class="header">
      <div class="menu">
        <div class="menuLeft">
          	<img src="secondhandhouse/images/logo_black.png"  height="60px" width="150px">
          <ul class="typeList">
            <li class="selected">
              <a href="/ershoufang/" title="天津在售二手房">在售</a>
            </li>
            <!-- <li>
              <a href="/chengjiao/" title="天津成交二手房">成交</a>
            </li>
            <li>
              <a href="/xiaoqu/" title="天津小区二手房">小区</a>
            </li> -->
            <li>
              <a href="/ditu/" title="天津地图找房二手房" target="_blank">地图找房</a>
            </li>
            
          </ul>
        </div>
      </div>
      <div class="search">
        <div class="input CLICKDATA" data-click-evtid="12338" data-click-event="WebClick"
          data-action="source_type=PC小区列表搜索框点击" log-mod="search">
          <form id="searchForm" action='/ershoufang/rs'>
            <input type="text" id="searchInput" placeholder="请输入区域或小区名开始找房" autocomplete="off">
            <div class="inputRightPart">
              <div class="save" id="savedSearchMsg">
                <span id="savedSearchCount">0</span>
                条已保存搜索
                <span id="savedSearchArrow" class="downArrow"></span>
              </div>
              <button type='submit' class="searchButton" data-bl="search" data-el="search">&nbsp;<i></i>&nbsp;</button>
            </div>
          </form>
          <div class="searchMsg" id="searchMsgContainer"></div>
        </div>
      </div>

    </div>


    <script type="text/template" id="hotSearchTpl">
</script>
    <script type="text/template" id="searchHistoryTpl">
  
</script>
    <script type="text/template" id="searchSuggestionTpl">
  
</script>
    <script type="text/template" id="savedSearchTpl">
  
</script>

    <script>
      var hotSearchData = {
        channel: [{ "name": "\u4e8c\u624b\u623f", "action": "ershoufang", "channel": "ershoufang", "checked": 1, "tipsHot": null }, { "name": "\u5c0f\u533a", "action": "xiaoqu", "channel": "xiaoqu", "checked": 0, "tipsHot": null }, { "name": "\u6210\u4ea4", "action": "chengjiao", "channel": "chengjiao", "checked": 0, "tipsHot": null }, { "name": "\u65b0\u623f", "action": "loupan", "channel": "xinfang", "checked": 0, "tipsHot": null }, { "name": "\u79df\u623f", "action": "zufang", "channel": "zufang", "checked": 0, "tipsHot": null }],
        curChannel: 'ershoufang'
      };
    </script>

    <div class="m-filter" data-component='C_filter'>
      <div class="position">
        <dl>
          <h2>
            <dt title="天津在售位置">位置</dt>
          </h2>
          <dd>
            <a href="/ershoufang/" id="areaTab" class="selected" title="天津二手房">
              区域<span class="arrow"></span>
            </a>
            <a href="/ditiefang/" id="subwayTab" title="天津地铁找房">
              地铁线<span class="arrow"></span>
            </a>
          </dd>
        </dl>
        <dl>
          <dt></dt>
          <dd>
            <!-- 区域 -->
            <div data-role="ershoufang">
              <div>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/heping/" title="天津和平在售二手房 ">和平</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/nankai/" title="天津南开在售二手房 ">南开</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/hexi/" title="天津河西在售二手房 ">河西</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/hebei/" title="天津河北在售二手房 ">河北</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/hedong/" title="天津河东在售二手房 ">河东</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/hongqiao/" title="天津红桥在售二手房 ">红桥</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/xiqing/" title="天津西青在售二手房 ">西青</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/beichen/" title="天津北辰在售二手房 ">北辰</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/dongli/" title="天津东丽在售二手房 ">东丽</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/jinnan/" title="天津津南在售二手房 ">津南</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/tanggu/" title="天津塘沽在售二手房 ">塘沽</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/kaifaqutj/" title="天津开发区在售二手房 ">开发区</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/wuqing/" title="天津武清在售二手房 ">武清</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/binhaixinqu/" title="天津滨海新区在售二手房 ">滨海新区</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/baodi/" title="天津宝坻在售二手房 ">宝坻</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/jizhou/" title="天津蓟州在售二手房 ">蓟州</a>
                <a class=" CLICKDATA" data-click-evtid="12339" data-click-event="WebModuleClick"
                  data-action="source_type=PC小区列表筛选条件点击" href="/ershoufang/haihejiaoyuyuanqu/"
                  title="天津海河教育园区在售二手房 ">海河教育园区</a>
              </div>
            </div>
            <!-- 地铁 -->
            <div data-role="ditiefang" style="display:none;">
              <div>
                <a href="/ditiefang/li1220036457029788/" title="天津5号线在售二手房 ">5号线</a>
                <a href="/ditiefang/li110458001/" title="天津1号线在售二手房 ">1号线</a>
                <a href="/ditiefang/li110458002/" title="天津2号线在售二手房 ">2号线</a>
                <a href="/ditiefang/li110458003/" title="天津3号线在售二手房 ">3号线</a>
                <a href="/ditiefang/li1213444528222088/" title="天津6号线在售二手房 ">6号线</a>
                <a href="/ditiefang/li110458004/" title="天津9号线在售二手房 ">9号线</a>
              </div>
            </div>
          </dd>
        </dl>
      </div>

      <div class="list-more">
        <dl class=" hasmore">
          <h2>
            <dt title="天津价格在售二手房">价格</dt>
          </h2>
          <dd>

            <a href="/ershoufang/p1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">80万以下</span>
            </a>
            <a href="/ershoufang/p2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">80-100万</span>
            </a>
            <a href="/ershoufang/p3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">100-150万</span>
            </a>
            <a href="/ershoufang/p4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">150-200万</span>
            </a>
            <a href="/ershoufang/p5/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">200-300万</span>
            </a>
            <a href="/ershoufang/p6/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">300-500万</span>
            </a>
            <a href="/ershoufang/p7/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">500万以上</span>
            </a>
            <span class="customFilter mt" data-role="price">
              <input type="text" role="minValue" value="">
              <span>-</span>
              <input type="text" role="maxValue" value="">&nbsp;
              <span>万</span>
              <button class="btn-range hide" data-url="/ershoufang/bp{min}ep{max}">确定</button>
            </span>
            <span class="btn-showmore">+ 更多及自定义</span>
          </dd>
        </dl>
        <dl class=" ">
          <h2>
            <dt title="天津房型在售二手房">房型</dt>
          </h2>
          <dd>
            <a href="/ershoufang/l1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">一室</span>
            </a>
            <a href="/ershoufang/l2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">二室</span>
            </a>
            <a href="/ershoufang/l3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">三室</span>
            </a>
            <a href="/ershoufang/l4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">四室</span>
            </a>
            <a href="/ershoufang/l5/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">五室</span>
            </a>
            <a href="/ershoufang/l6/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">五室以上</span>
            </a>
          </dd>
        </dl>
        <dl class=" hasmore">
          <h2>
            <dt title="天津建筑面积在售二手房">建筑面积</dt>
          </h2>
          <dd>
            <a href="/ershoufang/a1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">50㎡以下</span>
            </a>
            <a href="/ershoufang/a2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">50-70㎡</span>
            </a>
            <a href="/ershoufang/a3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">70-90㎡</span>
            </a>
            <a href="/ershoufang/a4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">90-110㎡</span>
            </a>
            <a href="/ershoufang/a5/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">110-130㎡</span>
            </a>
            <a href="/ershoufang/a6/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">130-150㎡</span>
            </a>
            <a href="/ershoufang/a7/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">150-200㎡</span>
            </a>
            <a href="/ershoufang/a8/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">200㎡以上</span>
            </a>
            <span class="customFilter mt" data-role="area">
              <input type="text" role="minValue" value="">
              <span>-</span>
              <input type="text" role="maxValue" value="">&nbsp;
              <span>平</span>
              <button class="btn-range hide" data-url="/ershoufang/ba{min}ea{max}">确定</button>
            </span>
            <span class="btn-showmore">+ 更多及自定义</span>
          </dd>
        </dl>
        <dl class=" hasmore">
          <h2>
            <dt title="天津房源特色在售二手房">房源特色</dt>
          </h2>
          <dd>
            <a href="/ershoufang/tt9/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">必看好房</span>
            </a>
            <a href="/ershoufang/mw1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">满五年</span>
            </a>
            <a href="/ershoufang/ty1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">满两年</span>
            </a>
            <a href="/ershoufang/su1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">近地铁</span>
            </a>
            <a href="/ershoufang/tt8/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">VR房源</span>
            </a>
            <a href="/ershoufang/tt2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">7日新上</span>
            </a>
            <a href="/ershoufang/tt4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">随时看房</span>
            </a>
            <span class="btn-showmore">+ 展开全部</span>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津朝向在售二手房">朝向</dt>
          </h2>
          <dd>
            <a href="/ershoufang/f5/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">南北</span>
            </a>
            <a href="/ershoufang/f2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">朝南</span>
            </a>
            <a href="/ershoufang/f1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">朝东</span>
            </a>
            <a href="/ershoufang/f4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">朝北</span>
            </a>
            <a href="/ershoufang/f3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">朝西</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津楼层在售二手房">楼层</dt>
          </h2>
          <dd>
            <a href="/ershoufang/lc1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">低楼层</span>
            </a>
            <a href="/ershoufang/lc2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">中楼层</span>
            </a>
            <a href="/ershoufang/lc3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">高楼层</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津装修在售二手房">装修</dt>
          </h2>
          <dd>
            <a href="/ershoufang/de1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">精装修</span>
            </a>
            <a href="/ershoufang/de2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">普通装修</span>
            </a>
            <a href="/ershoufang/de3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">毛坯房</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津用途在售二手房">用途</dt>
          </h2>
          <dd>
            <a href="/ershoufang/sf1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">普通住宅</span>
            </a>
            <a href="/ershoufang/sf2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">商业类</span>
            </a>
            <a href="/ershoufang/sf3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">别墅</span>
            </a>
            <a href="/ershoufang/sf4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">四合院</span>
            </a>
            <a href="/ershoufang/sf6/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">车位</span>
            </a>
            <a href="/ershoufang/sf5/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">其他</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津电梯在售二手房">电梯</dt>
          </h2>
          <dd>
            <a href="/ershoufang/ie2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">有电梯</span>
            </a>
            <a href="/ershoufang/ie1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">无电梯</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津供暖在售二手房">供暖</dt>
          </h2>
          <dd>
            <a href="/ershoufang/hy1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">集体供暖</span>
            </a>
            <a href="/ershoufang/hy2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">自供暖</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津权属在售二手房">权属</dt>
          </h2>
          <dd>
            <a href="/ershoufang/dp1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">商品房</span>
            </a>
            <a href="/ershoufang/dp2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">公房</span>
            </a>
            <a href="/ershoufang/dp3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">经适房</span>
            </a>
            <a href="/ershoufang/dp4/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">其他</span>
            </a>
          </dd>
        </dl>
        <dl class="hide " data-role="hide-row">
          <h2>
            <dt title="天津类型在售二手房">类型</dt>
          </h2>
          <dd>
            <a href="/ershoufang/bt1/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">塔楼</span>
            </a>
            <a href="/ershoufang/bt2/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">板楼</span>
            </a>
            <a href="/ershoufang/bt3/" rel="nofollow">
              <span class="checkbox "></span>
              <span class="name">板塔结合</span>
            </a>
          </dd>
        </dl>
      </div>
      <div class="more btn-more">更多选项<span class="arrow"></span></div>
    </div>
    <div class="content ">
      <!-- 左侧内容 -->
      <div class="leftContent">
        <div class="orderFilter" data-component="C_listOrderFilter">
          <div class="orderTag">
            <ul>
              <li class='selected' >
                <h3><a href="/ershoufang/">默认排序</span></a></h3>
              </li>
              <li>
                <h3><a href="/ershoufang/co32/">最新发布</span></a></h3>
              </li>
              <li>
                <h3><a href="/ershoufang/co21/">总价</a></h3>
              </li>
              <li>
                <h3><a href="/ershoufang/co41/">房屋单价</a></h3>
              </li>
              <li>
                <h3><a href="/ershoufang/co11/">面积</a></h3>
              </li>
            </ul>
          </div>
        </div>
        <div data-component="listOverview">
          <div class="resultDes clear">

            <h2 class="total fl">
              共找到<span>${ ohp.hourseTotal} </span>套 <a href="https://tj.ke.com/ershoufang/">天津二手房</a>
            </h2>
            <div class="button fr">
            </div>
          </div>

          <div id="newAddHouseContainer"></div>

          <div class="saveMegmask"></div>
          <div class="saveok">
            <div class="fl">
            </div>
            <div class="fr">
              <span>已成功保存搜索条件！</span>
              <p>您可在搜索框右侧下拉列表中快速使用该条件。该条件有新房源出现时，我们将会用站内提醒的方式来通知您</p>
              <label class="close">确定</label>
            </div>
          </div>
          <div class="saveerror">
            <div class="fl"></div>
            <div class="fr">
              <span>你的搜索条件已达到上限！</span>
              <p>您可在搜索框右侧下拉列表中快速使用该条件。该条件有新房源出现时，我们将会用站内提醒的方式来通知您。</p>
              <a href="//user.ke.com/site/searchlist/" rel="nofollow">个人中心</a>
              <label class="close">取消</label>
            </div>
          </div>
        </div>
        <!-- 无结果留资模块 -->
        <!-- 卡片吊顶 -->
        <div data-component="C_semCard">
          <div class="listContentLine"></div>
        </div>

        <div data-component="list">
          <!-- 无搜索结果 -->

          <ul class="sellListContent" log-mod="list">
          <c:forEach items="${ohp.hourse }" var="h">
	 		<li class="clear">
              <a class="img VIEWDATA CLICKDATA maidian-detail" data-hreftype="0" data-agentid=""
                data-maidian="227459267417395200" href="${h.old_h_img}" target="_blank" title="洋房两室 简单装修 采光好 看房有钥匙"
                data-click-evtid="11178" data-click-event="SearchClick"
                data-action='source_type=PC首页和列表页搜索&fb_query_id=227459267375452160&type=30201&housedel_id=19010411410100107743&resblock_id=1211045113868&click_position=0&fb_expo_id=227459267417395200&vr=1&service_commitment=1&e_plan='
                data-view-evtid="11435" data-view-event="ItemExpo">
                <img class="lj-lazy" src="${h.old_h_img}"
                  data-original="#"
                  alt="----" title="${h.communityName}">
                <img src="${ h.old_h_img}" class="vr_logo">
              </a>
              <div class="info clear">
                <div class="title">
                  <a class="VIEWDATA CLICKDATA maidian-detail" title="${h.communityName}" data-hreftype="0"
                    data-agentid="" data-maidian="227459267417395200"
                    href="https://tj.ke.com/ershoufang/19010411410100107743.html" target="_blank"
                    data-click-evtid="11178" data-click-event="SearchClick"
                    data-action='source_type=PC首页和列表页搜索&fb_query_id=227459267375452160&type=30201&housedel_id=19010411410100107743&resblock_id=1211045113868&click_position=0&fb_query_id=227459267375452160&fb_expo_id=227459267417395200&fb_item_location=0&fb_service_id=1011120001&fb_ab_test_flag=&fb_item_id=19010411410100107743&vr=1&service_commitment=1&e_plan='>
                   ${h.old_h_show}
                    </a>
                </div>
                <div class="address">
                  <div class="flood">
                    <div class="positionInfo">
                      <span class="positionIcon"></span>
                      <a href="====">${h.communityName}</a>
                    </div>
                  </div>
                  <div class="houseInfo">
                    <span class="houseIcon"></span>
                ${h.communityName}   
                    2室1厅 | ${h.old_h_metre}平米
                    | 南

                  </div>
                  <div class="followInfo">
                    <span class="starIcon"></span>
                    406人关注
                    / 8月前发布 </div>
                  <div class="tag">
                    <span class="good"><img src="secondhandhouse/images/1559536880827.png"></span>
                    <span class="is_key">随时看房</span>
                  </div>
                  <div class="priceInfo">
                    <div class="totalPrice"><span>${h.old_h_price}</span>万</div>
                    <div class="unitPrice" data-hid="19010411410100107743" data-price="15211.4">
                      <span>单价${h.old_h_averageprice}元/平米</span>
                    </div>
                  </div>
                </div>
                <div class="guanzhu">
                    <span class="attention-btn">关注</span>
                  </div>
                </div>
            </li>
	 		</c:forEach>
            
          </ul>

        </div>

	 
        <div data-component="C_listBottom" class="contentBottom clear">
          <div class="crumbs fl">
            <a href="/">天津房产</a>
            <span>&nbsp;&gt;&nbsp;</span>
            <h1><a href="/ershoufang/">天津二手房</a></h1>
          </div>
          <div class="page-box fr">
          <a href="IndexOldHouseServlet?index=1">首页</a>
  			<a href="IndexOldHouseServlet?index=${ohp.index - 1}">上一页</a>
  			<a href="IndexOldHouseServlet?index=${ohp.index + 1 }">下一页</a>
  			<a href="IndexOldHouseServlet?index=${ohp.totalPages }">尾页</a>
  			<span>当前页 ${ohp.index }</span>
  			<span>总共 ${ohp.totalPages }</span>
            <!-- <div class="page-box house-lst-page-box" comp-module='page' page-url="/ershoufang/pg{page}"
              page-data='{"totalPage":10,"curPage":1}'></div>
 -->              
          </div>
        </div>
        <div style="display:none;">
          <div class="pagination_group_a">
            <a href="/ershoufang/"></a>
            <a href="/ershoufang/pg2"></a>
            <a href="/ershoufang/pg3"></a>
            <a href="/ershoufang/pg4"></a>
            <a href="/ershoufang/pg5"></a>
            <a href="/ershoufang/pg6"></a>
            <a href="/ershoufang/pg7"></a>
            <a href="/ershoufang/pg8"></a>
            <a href="/ershoufang/pg9"></a>
            <a href="/ershoufang/pg10"></a>
          </div>
        </div>


      </div>
      <!-- 右侧sidebar -->
      <div class="rightLayout">
        <div class="rightContent">

          <div class="map sohu-hide" data-component="sidebarMap">
            <div class="pic"></div>
            <a class="button" target="_blank" href="/ditu">试试地图找房</a>
          </div>
          <div data-component="suggestAgent" class="suggestAgent" id='suggestAgentContainer'
            log-mod="ershoufang_list_recommend-agent"></div>
          <div data-component="C_SidebarKandian"></div>
          <div data-component="C_SidebarBaike"></div>
          <div data-component="C_sidebarDownload">

          </div>
        </div>
      </div>
      <div style="clear:both"></div>
    </div>

    <div data-component="recommendXiaoqu" id="pushCommunity" class="pushCommunity"
      log-mod="ershoufang_list_recommend-community"></div>
    <div data-component="recommendXinfang" id="newHousePush" class="newHousePush"></div>

    <div class="footer">
      <div class="wrapper">
        <div class="f-title">
          <div class="fl">
            <ul>
              <li>
                <a href="https://tj.ke.com/sitemap/" target="_blank">网站地图</a>
              </li>
<!--
              <li>
                <a href="https://about.ke.com/introduce/index.html" rel="nofollow" target="_blank">了解贝壳</a>
              </li>
-->
            </ul>
          </div>
          <a href="javascript:;" class="fr req_btn">
            官方客服咨询
          </a>
          <a href="http://helper.lianjia.com/it/index2#/feedbackForC?channel=bk-pc&city=120000" class="fr">
            意见反馈
          </a>
        </div>
        <div class="lianjia-link-box">
          <div class="fl">
            <div class="tab">
              <span class="hover">商圈二手房</span>
              <span>热门二手房</span>
              <span>热门小区</span>
              <span>城市小区</span>
              <span>城市楼盘</span>
              <span>城市二手房</span>
              <span>合作与友情链接</span>
            </div>
            <div class="link-list">
              <div>
                <dd>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/nanhu6/">南湖二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/jinghai/">静海二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/xiyingmen1/">西营门二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/donglihu/">东丽湖二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/fuluolunsa/">佛罗伦萨二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/wuqingqita/">武清其它二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/sanhuailujie/">三槐路街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/balitai/">八里台二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/xinxingjie/">新兴街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/guloujie/">鼓楼街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/beizhakou/">北闸口二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/erhaoqiaojie/">二号桥街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/xiangyanglu/">向阳路二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/ruijingjuzhuqu/">瑞景居住区二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/shuangkouzhen/">双口镇二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/bohaishiyoujie/">渤海石油街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/nankai/">南开二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/wangdingdi/">王顶堤二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/xigujie/">西沽街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/ninghe/">宁河二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/jixian1/">蓟县二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/xinmeijiang/">新梅江二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/tiedonglu/">铁东路二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/tanggu/">塘沽二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/xingang/">新港二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/dawangzhuang/">大王庄二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/shuanggang/">双港二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/hangu/">汉沽二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/machangjie/">马场街二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/tianmuzhen/">天穆镇二手房</a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046060528/">气象南里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045160746/">宝龙湾家园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045112174/">富力湾天阔园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045266264/">金厦里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045487675/">秋实园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045587094/">晨光楼二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045135261/">地华里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045503504/">新天地家园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211099889451/">中海八里臺二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211100161703/">泰达星海湾二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046635295/">熙汇广场二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211062043899/">伴山人家二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045489380/">瑞金里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046751682/">梅江康城二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045578246/">阳光壹佰东园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045204920/">兴云里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211051602264/">凯德国贸二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045471931/">景福里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046438082/">吉利花园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c128685348466520/">北宁湾-宁宇家园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045650648/">昆俞欣园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046307998/">华亭丽园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046633997/">风采里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046727678/">宏城御溪园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c127510159011874/">团结北里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211047051479/">和瑞园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045157682/">云华里二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045241107/">风荷园二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211046536617/">境界梅江二手房</a>
                  <a target="_blank" href="https://tj.ke.com/ershoufang/c1211045467414/">龙海公寓二手房</a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046060528/">气象南里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045160746/">宝龙湾家园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045112174/">富力湾天阔园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045266264/">金厦里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045487675/">秋实园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045587094/">晨光楼</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045135261/">地华里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045503504/">新天地家园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211099889451/">中海八里臺</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211100161703/">泰达星海湾</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046635295/">熙汇广场</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211062043899/">伴山人家</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045489380/">瑞金里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046751682/">梅江康城</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045578246/">阳光壹佰东园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045204920/">兴云里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211051602264/">凯德国贸</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045471931/">景福里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046438082/">吉利花园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/128685348466520/">北宁湾-宁宇家园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045650648/">昆俞欣园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046307998/">华亭丽园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046633997/">风采里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046727678/">宏城御溪园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/127510159011874/">团结北里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211047051479/">和瑞园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045157682/">云华里</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045241107/">风荷园</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211046536617/">境界梅江</a>
                  <a target="_blank" href="https://tj.ke.com/xiaoqu/1211045467414/">龙海公寓</a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="https://cc.ke.com/xiaoqu/">长春小区
                  </a>
                  <a target="_blank" href="https://cd.ke.com/xiaoqu/">成都小区
                  </a>
                  <a target="_blank" href="https://dg.ke.com/xiaoqu/">东莞小区
                  </a>
                  <a target="_blank" href="https://dl.ke.com/xiaoqu/">大连小区
                  </a>
                  <a target="_blank" href="https://hf.ke.com/xiaoqu/">合肥小区
                  </a>
                  <a target="_blank" href="https://hz.ke.com/xiaoqu/">杭州小区
                  </a>
                  <a target="_blank" href="https://lf.ke.com/xiaoqu/">廊坊小区
                  </a>
                  <a target="_blank" href="https://sh.ke.com/xiaoqu/">上海小区
                  </a>
                  <a target="_blank" href="https://sjz.ke.com/xiaoqu/">石家庄小区
                  </a>
                  <a target="_blank" href="https://sy.ke.com/xiaoqu/">沈阳小区
                  </a>
                  <a target="_blank" href="https://sz.ke.com/xiaoqu/">深圳小区
                  </a>
                  <a target="_blank" href="https://wh.ke.com/xiaoqu/">武汉小区
                  </a>
                  <a target="_blank" href="https://wx.ke.com/xiaoqu/">无锡小区
                  </a>
                  <a target="_blank" href="https://xa.ke.com/xiaoqu/">西安小区
                  </a>
                  <a target="_blank" href="https://xz.ke.com/xiaoqu/">徐州小区
                  </a>
                  <a target="_blank" href="https://zh.ke.com/xiaoqu/">珠海小区
                  </a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="https://bj.fang.ke.com/loupan/">北京楼盘
                  </a>
                  <a target="_blank" href="https://cc.fang.ke.com/loupan/">长春楼盘
                  </a>
                  <a target="_blank" href="https://dg.fang.ke.com/loupan/">东莞楼盘
                  </a>
                  <a target="_blank" href="https://dl.fang.ke.com/loupan/">大连楼盘
                  </a>
                  <a target="_blank" href="https://fs.fang.ke.com/loupan/">佛山楼盘
                  </a>
                  <a target="_blank" href="https://gz.fang.ke.com/loupan/">广州楼盘
                  </a>
                  <a target="_blank" href="https://hf.fang.ke.com/loupan/">合肥楼盘
                  </a>
                  <a target="_blank" href="https://hk.fang.ke.com/loupan/">海口楼盘
                  </a>
                  <a target="_blank" href="https://hui.fang.ke.com/loupan/">惠州楼盘
                  </a>
                  <a target="_blank" href="https://lf.fang.ke.com/loupan/">廊坊楼盘
                  </a>
                  <a target="_blank" href="https://nj.fang.ke.com/loupan/">南京楼盘
                  </a>
                  <a target="_blank" href="https://sh.fang.ke.com/loupan/">上海楼盘
                  </a>
                  <a target="_blank" href="https://su.fang.ke.com/loupan/">苏州楼盘
                  </a>
                  <a target="_blank" href="https://sy.fang.ke.com/loupan/">沈阳楼盘
                  </a>
                  <a target="_blank" href="https://wx.fang.ke.com/loupan/">无锡楼盘
                  </a>
                  <a target="_blank" href="https://xz.fang.ke.com/loupan/">徐州楼盘
                  </a>
                  <a target="_blank" href="https://yt.fang.ke.com/loupan/">烟台楼盘
                  </a>
                  <a target="_blank" href="https://zh.fang.ke.com/loupan/">珠海楼盘
                  </a>
                  <a target="_blank" href="https://zs.fang.ke.com/loupan/">中山楼盘
                  </a>
                  <a target="_blank" href="https://zz.fang.ke.com/loupan/">郑州楼盘
                  </a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="https://bj.ke.com/ershoufang/">北京二手房
                  </a>
                  <a target="_blank" href="https://cc.ke.com/ershoufang/">长春二手房
                  </a>
                  <a target="_blank" href="https://dg.ke.com/ershoufang/">东莞二手房
                  </a>
                  <a target="_blank" href="https://dl.ke.com/ershoufang/">大连二手房
                  </a>
                  <a target="_blank" href="https://fs.ke.com/ershoufang/">佛山二手房
                  </a>
                  <a target="_blank" href="https://gz.ke.com/ershoufang/">广州二手房
                  </a>
                  <a target="_blank" href="https://hf.ke.com/ershoufang/">合肥二手房
                  </a>
                  <a target="_blank" href="https://hk.ke.com/ershoufang/">海口二手房
                  </a>
                  <a target="_blank" href="https://hui.ke.com/ershoufang/">惠州二手房
                  </a>
                  <a target="_blank" href="https://lf.ke.com/ershoufang/">廊坊二手房
                  </a>
                  <a target="_blank" href="https://nj.ke.com/ershoufang/">南京二手房
                  </a>
                  <a target="_blank" href="https://sh.ke.com/ershoufang/">上海二手房
                  </a>
                  <a target="_blank" href="https://su.ke.com/ershoufang/">苏州二手房
                  </a>
                  <a target="_blank" href="https://sy.ke.com/ershoufang/">沈阳二手房
                  </a>
                  <a target="_blank" href="https://wx.ke.com/ershoufang/">无锡二手房
                  </a>
                  <a target="_blank" href="https://xz.ke.com/ershoufang/">徐州二手房
                  </a>
                  <a target="_blank" href="https://yt.ke.com/ershoufang/">烟台二手房
                  </a>
                  <a target="_blank" href="https://zh.ke.com/ershoufang/">珠海二手房
                  </a>
                  <a target="_blank" href="https://zs.ke.com/ershoufang/">中山二手房
                  </a>
                  <a target="_blank" href="https://zz.ke.com/ershoufang/">郑州二手房
                  </a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="http://www.grfyw.com/tianjinershoufang/">天津二手房网</a>
                  <a target="_blank" href="https://tj.58.com/ershoufang/">天津二手房</a>
                  <a target="_blank" href="https://tj.58.com/house.shtml">天津房产</a>
                  <a target="_blank" href="http://second.jn.fccs.com/">济南二手房</a>
                  <a target="_blank" href="http://tj.esf.loupan.com/">天津二手房</a>
                  <a target="_blank" href="http://house.leju.com/qj/search/">曲靖新楼盘</a>
                  <a target="_blank" href="http://house.leju.com/ss/search/">佳木斯新楼盘</a>
                  <a target="_blank" href="http://house.leju.com/tj/search/">天津新楼盘</a>
                </dd>
              </div>
              <div>
                <dd>
                  <a target="_blank" href="https://www.ke.com/zhuanti/protocol">津天找房网隐私政策</a>
                  <a target="_blank" href="https://www.ke.com/zhuanti/serviceProtocol">津天找房网用户服务协议</a>
                </dd>
              </div>
            </div>
          </div>
          <div class="clear"></div>
        </div>
        <ul class="partner-logo">
          <li><img src="secondhandhouse/images/zsyh.png" title="合作与友情链接"></li>
          <li>
            <a target="_blank" href="https://img.ljcdn.com/beike/1552556417588.png">
              <img src="secondhandhouse/images/zxyh.png" title="合作与友情链接">
            </a>
          </li>
        </ul>
        <div class="bottom">
          <div class="copyright fl">天津小屋信息科技有限公司 | 地址：天津经济技术开发区南港工业区综合服务区办公楼C座一层112室09单元 | 电话：10106188 |
            津ICP备18000836号-1 | © Copyright 2019 ke.com版权所有
            | <a target="_blank"
              href="#">营业执照</a>
            | <a target="_blank"
              href="#">ICP证</a>
            <br>
            违法和不良信息举报电话：010-86440676
            | 违法和不良信息举报邮箱：jubaoyouxiang@ke.com
            <br>
            <img src="secondhandhouse/images/beian.png" style="display: inline-block">
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=12019002000223">津公网安备
              12019002000223号</a>
          </div>
        </div>
      </div>
    </div>


  </div>
  <div id="only" data-city="tj" data-page="ershoufang_search"></div>
  <script type="text/javascript" src="secondhandhouse/js/jquery_lj_0_1.js" crossorigin="anonymous"></script>
  <script>if (window.require) { var path = 'https://s1.ljcdn.com/pegasus/pc/asset?_v=20190917175429'.split("?"); require.config({ baseUrl: path[0], paths: { 'echarts': '../../dep/echarts-1.4.1/build/echarts', 'echarts/chart/bar': '../../dep/echarts-1.4.1/build/echarts', 'echarts/chart/line': '../../dep/echarts-1.4.1/build/echarts', 'echarts/chart/pie': '../../dep/echarts-1.4.1/build/echarts', 'echarts3': '../../dep/echarts3/echarts3', 'common': 'common', 'jquery-ui': '../../dep/jquery-ui/jquery-ui.min', 'zeroclipboard': '../../dep/zeroclipboard-2.2.0/ZeroClipboard' }, urlArgs: path[1] }); } var feData = { "cityName": "北京", "getFavHouseUrl": "/api/gethousefav", "setFavHouseUrl": "/api/sethousefav", "getLastSearch": "/api/getlastsearch", "getCommunityHistory": "/api/getcommunityhistory", "verifyHouse": "/api/verifyHouse", "getUser": "/api/getUser", "verifyCode": "/api/getVerifyCode", "complaint": "/api/complaint", "getDecoration": "/api/getDecoration", "trendData": "/site/getpicinfo" }</script>

  <script type="text/javascript" src="secondhandhouse/js/index.js" crossorigin="anonymous"></script>
  
</body>

</html>