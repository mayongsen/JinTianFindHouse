package cn.jintian.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.jintian.pojo.ResultInfo;
import cn.jintian.pojo.Users;
import cn.jintian.service.impl.LoginServiceImpl;
import com.fasterxml.jackson.databind.ObjectMapper;

public class LoginServlet extends HttpServlet {
	public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws   ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String phone = request.getParameter("phone");
		String pwd = request.getParameter("pwd");
		System.out.println(phone);
		System.out.println(pwd);
		LoginServiceImpl lsi = new LoginServiceImpl();
		Users user = lsi.login(phone, pwd);
		ResultInfo info = new ResultInfo();
		if (user != null) {
			request.getSession().setAttribute("user", user);
			info.setFlag(true);
			//renderData(response, "登录成功");
			//request.getRequestDispatcher("Login/index.jsp").forward(request, response);
		}else{
			info.setFlag(false);
			info.setErrorMsg("用户名或密码错误");
			//renderData(response, "用户名或密码错误");
		}
		ObjectMapper mapper = new ObjectMapper();
		String json = mapper.writeValueAsString(info);
		System.out.println(json);
		response.setContentType("application/json;charset=utf-8");
		response.getWriter().write(json);
       
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