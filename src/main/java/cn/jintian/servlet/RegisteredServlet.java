package cn.jintian.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.jintian.pojo.ResultInfo;
import cn.jintian.pojo.Users;
import cn.jintian.service.impl.RegisteredServiceImpl;

import com.alibaba.fastjson.JSONObject;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.commons.beanutils.BeanUtils;

/**
 * 
 * @author 赵瑞芳
 *
 */
public class RegisteredServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//初始化设置
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("Utf-8");
		PrintWriter out = response.getWriter();
		RegisteredServiceImpl rsi = new RegisteredServiceImpl();
		//1.1获取手机号
		String uIphone = request.getParameter("phoneNumber");
		String pwd = request.getParameter("passwordagain");
		if (pwd != null && uIphone != null) {
			String userCode = request.getParameter("veri-code");
			JSONObject json = (JSONObject)request.getSession().getAttribute("verifyCode");
			//ResultInfo info = new ResultInfo();
			if(json == null){
				//info.setErrorMsg("验证码错误");
				renderData(response, "验证码错误");
				return ;
			}
			if(!json.getString("phone").equals(uIphone)){
//				info.setErrorMsg("手机号错误");
				renderData(response, "手机号错误");
				return ;
			}
			if(!json.getString("code").equals(userCode)){
				renderData(response, "验证码错误");
//				info.setErrorMsg("验证码错误");
				return ;
			}
			if((System.currentTimeMillis() - json.getLong("creatTime")) > 1000 * 60 * 5){
//				info.setErrorMsg("验证码已过期");
				renderData(response, "验证码已过期");
				return ;
			}
			Users user = new Users();
			user.setU_name(uIphone);
			user.setU_phonenumber(uIphone);
			user.setU_pwd(pwd);
			Users reUser = rsi.registered(user);

			if (reUser != null) {
				//request.getSession().setAttribute("user", reUser);
				//info.setFlag(true);
				renderData(response, "注册成功,即将跳转到登录页面");
			}else{
				//info.setFlag(false);
				//info.setErrorMsg("注册失败");
			}
			/*ObjectMapper mapper = new ObjectMapper();
			String json2 = mapper.writeValueAsString(info);
			System.out.println(json2);
			response.setContentType("application/json;charset=utf-8");
			response.getWriter().write(json2);*/
		}
		out.flush();
		out.close();
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
	protected void renderData(HttpServletResponse response, String data){
		try {
			response.setContentType("text/plain;charset=UTF-8");
			response.getWriter().write(data);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
