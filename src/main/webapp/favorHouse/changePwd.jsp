<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta http-equiv="Cache-Control" content="no-transform" />
  <title>买房卖房用户_津天找房用户中心-津天找房</title>
  <meta name="description" content="津天找房买房卖房用户登陆与管理中心，提供用户关注的小区看房记录关注房源等信息" />
  <meta name="keywords" content="房产用户，买买房卖房用户，津天找房用户中心" />
  <script>
    ljConf = {

      channel: 'site',
      page: 'site_client',
      domainConfig: { "webroot": "\/\/bj.ke.com\/", "wwwroot": "\/\/www.ke.com\/", "ajaxapiroot": "https:\/\/ajax.api.ke.com\/", "apiroot": "\/\/ajax.ke.com\/", "festaticroot": "\/\/cms.ke.com\/static\/", "videoroot": "\/\/video.ljcdn.com\/", "feroot": "\/\/s1.ljcdn.com\/pegasus\/", "ferootnew": null, "newsroot": "\/\/news.ke.com\/", "userroot": "\/\/user.ke.com\/", "fangroot": "\/\/bj.fang.ke.com\/", "agentroot": "\/\/agent.lianjia.com\/", "version": "20190917175429ddb", "pageconfig": null, "imgroot": null, "behaviors": [] },
      pageConfig: null
    };
  </script>
  <link href="/favicon.ico" type="image/x-icon" rel=icon>
  <link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
  <link rel="stylesheet" href="css/common.css">
  <link rel="stylesheet" href="css/main.css">
  <!--[if lt IE 9]><script type="text/javascript" src="js/html5.js"></script><![endif]-->
  <script>
    function RESIZEIMG(b, k, l, m) { var c = b.parentNode; var d = parseInt(c.offsetWidth) || k; var e = parseInt(c.offsetHeight) || l; var f = d / e; var g = b.naturalWidth || b.width; var h = b.naturalHeight || b.height; var i = g / h; var j = "width"; if (f < i) { j = "height"; try { b.style["left"] = "-" + parseInt(Math.abs((d - (g * e / h)) / 2)) + "px" } catch (e) { } } else if (m) { try { b.style["top"] = "-" + parseInt(Math.abs((e - (h * d / g)) / 2)) + "px" } catch (e) { } }; b.style[j] = "100%"; };
  </script>
</head>

<body>
  <header class="lianjia-header">
    <div class="nav-wrap">
      <div class="wrapper">
        <div class="fl"><a href=""></a>
          <img src="images/logo_black.png" height="40px" width="100px" style="padding-top: 10px">
        </div>
        
        <div class="fr nav">
          <div class="fl">
            <ul>
              <li>
                <a href="http://localhost:8080/JinTianFindHouse/IndexOldHouseServlet">二手房</a>
              </li>
              <li>
                <a class="" href="IndexNewHouseServlet">新房</a>
              </li>
              <li>
                <a class="" href="http://localhost:8080/JinTianFindHouse/renthouse/index.jsp">租房</a>
              </li>

             <!--  <li>
                <a class="" href="https://tj.ke.com/yezhu/maifang/?channel_id=2004" target="_blank">发布房源</a>
          
              <li class="hover"> -->
               
                <div class="nav-list">
                  <dd>
                    <i></i>
                    <img src="">
                  </dd>
                </div>
              </li>
            </ul>
          </div>
          <div class="fr login">
            <div class="login-panel typeUserInfo">
              <script type="text/template" class="template">
     
    </script>
              <div class="ti-hover">
                <div class="user-news" id="userNews">
                  <script type="text/template" id="News">
            <ul>
              <li class="s-li"><span class="userNewsTriangle"></span></li>
            </ul>
          </script>
                </div>
                <div class="typeShowUser"><span class="welcome"></span></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <div class="user-main">
    <div class="main-left fl">
      <div class="name">
      </div>
      <div class="user-name">欢迎你，用户信息</div>
      <ul>
        <li><a href="http://localhost:8080/JinTianFindHouse/FollowHouseServlet">关注的房源</a></li>
      <!--   <li><a href="../关注的小区/index.html">关注的小区</a></li>
        <li><a href="/site/searchlist/">我的搜索</a></li> -->
        <li class="hover"><a href="/site/client/">编辑资料</a></li>
      </ul>
    </div>
    <div class="main-right fr" id="resetPwddom">
      <div class="title">我的账户信息</div>
      <p>如需要注销账户，请拨打10109666转7，告知客服操作</p>
      <div class="tab"><span class="actTap" tap-target="#updatePwd">修改密码</span>
        <!-- <span class="actTap" tap-target="#updatePerson">个人资料</span> -->
      </div>
      <div id="uploader-demo"></div>
      <form action="/site/password/" method="post" id="updatePwd">
        <ul class="change-pwd">
          <li><span>输入旧密码：</span><input type="password" name="password" id="password" placeholder="请输入密码"
              validate="notNull,minLength" validatedata="minLength=6" validatename="密码" maxlength="20"></li>
          <li><span>设置新密码：</span><input type="password" name="newPassword" id="password1" placeholder="请输入新密码"
              validate="notNull,minLength,isStandard" validatedata="minLength=8" validatename="密码" maxlength="20"></li>
          <li><span>确认新密码：</span><input type="password" placeholder="请确认新密码" validate="notNull,isSame"
              validatedata="isSame=#password1" validatename="确认新密码" maxlength="20"></li>
          <li><span></span><a class="actSubmit lj-btn">保存修改</a></li>
        </ul>
      </form>
    </div>
    <div class="clear"></div>
  </div>
  <div class="alert-box">
    <div class="bg"></div>
    <div class="cun-box"><img src="images/error.png">
      <p>上传失败，图片大小不能超过1M且格式只能是jpg、png</p><span class="ok">确定</span>
    </div>
  </div>

  <div class="lianjia-footer-simple">天津小屋信息科技有限公司 | 地址：天津经济技术开发区南港工业区综合服务区办公楼C座一层112室09单元 |
    电话：10106188<br />津ICP备18000836号-1 | © Copyright©2019 ke.com版权所有| <a target="_blank"
      href="http://image1.ljcdn.com/materials/appindexconf/69ed6c9ad7ac78f069a98e1bd0cd1c8d.png">ICP证</a>
    <div style="width:300px;color: #888c8e;font-size: 12px;line-height: 20px;margin: auto;"><a target="_blank"
        href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802024019"
        style="display:none;text-decoration:none;height:20px;line-height:20px;margin: 0 auto;text-align: center;"><img
          src="images/beian.png"" style=" float:left;">
        <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;color: #888c8e;">京公网安备 11010802024019号
        </p>
      </a></div>
  </div>
  <script src="js/fe.js"></script>
  <script src="js/common.js"></script>
  <div id="only" data-city="tj" data-page="site_client"></div>

  <script>var path = '#'.split("?"); require.config({ baseUrl: path[0], paths: { 'echarts': '../../dep/echarts-1.4.1/build/echarts', 'echarts/chart/bar': '../../dep/echarts-1.4.1/build/echarts', 'echarts/chart/line': '../../dep/echarts-1.4.1/build/echarts', 'echarts/chart/pie': '../../dep/echarts-1.4.1/build/echarts', 'common': 'common', 'jquery-ui': '../../dep/jquery-ui/jquery-ui.min', 'webuploader': '../../dep/webuploader/webuploader' }, urlArgs: path[1] });</script>
  <script type="text/javascript">
    require(["user/resetPwd"], function (restPwd) {
      restPwd($("#resetPwddom"));
    })
  </script>
  <!-- LianjiaIM Style -->
  <link property='stylesheet' rel="stylesheet" href="css/lianjiaim.css" />
  <script>require(['lianjiaIM/lianjiaim'], function (init) { init({ ucid: '2000000081625220', staticRoot: '#' }) });</script>
  <!--cookie mapping--><img src='' alt="cookie_mapping_url" style="display: none;">
</body>

</html>