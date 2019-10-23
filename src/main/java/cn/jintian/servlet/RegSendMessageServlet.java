package cn.jintian.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.jintian.pojo.ResultInfo;
import cn.jintian.util.SMSUtil;

import com.alibaba.fastjson.JSONObject;
import com.fasterxml.jackson.databind.ObjectMapper;

public class RegSendMessageServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("Utf-8");
		PrintWriter out = response.getWriter();
		String phone = request.getParameter("phoneNumber");
		JSONObject json = new JSONObject();
		if (phone != null) {
			int sendCode = SMSUtil.SendCode(phone);
			ResultInfo info = new ResultInfo();
			info.setFlag(true);
			ObjectMapper mapper = new ObjectMapper();
			String json2 = mapper.writeValueAsString(info);
			response.setContentType("application/json;charset=utf-8");
			response.getWriter().write(json2);
			//renderData(response, "·¢ËÍ³É¹¦");
			json.put("code", sendCode);
			json.put("phone", phone);
			json.put("creatTime", System.currentTimeMillis());
			request.getSession().setAttribute("verifyCode", json);
			return ;
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
