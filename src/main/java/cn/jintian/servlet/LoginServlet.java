package cn.jintian.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.jintian.pojo.Users;
import cn.jintian.service.impl.LoginServiceImpl;

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
		if (user != null) {
			HttpSession session = request.getSession();
			request.getSession().setAttribute("user", user);
			renderData(response, "登录成功");
			//request.getRequestDispatcher("Login/index.jsp").forward(request, response);
		}else if(user == null){
			renderData(response, "用户名或密码错误");
		}
		/*String username = request.getParameter("username");
        String password = request.getParameter("password");
        Users user = new Users();
		user.setU_phonenumber(username);
		user.setU_pwd(password);
        LoginServiceImpl lsi = new LoginServiceImpl();
        Users us = lsi.login(username, password);
        if (us != null){
        	 request.getSession().setAttribute("user", us);
        	 request.getRequestDispatcher("Login/index.jsp").forward(request, response);
        }else {
        	request.setAttribute("asd", "用户名或密码错误");
        	request.getRequestDispatcher("index.jsp").forward(request, response);
        }*/
       
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