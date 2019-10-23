package cn.jintian.servlet;

import cn.jintian.pojo.ResultInfo;
import cn.jintian.pojo.Users;
import cn.jintian.service.impl.RegisteredServiceImpl;
import com.alibaba.fastjson.JSONObject;
import com.fasterxml.jackson.databind.ObjectMapper;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * 
 * @author XGL
 *
 */
public class RegFindUserServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//��ʼ������
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("Utf-8");
		PrintWriter out = response.getWriter();
		RegisteredServiceImpl rsi = new RegisteredServiceImpl();
		//1.1��ȡ�ֻ���
		String uIphone = request.getParameter("phoneNumber");
		//1.2�жϵ�ǰ�û��Ƿ�ע��
		if (uIphone == null) {
			return ;
		}
		boolean result = rsi.isExist(uIphone);
		System.out.println(result);
		ResultInfo info = new ResultInfo();
		if (result){
			info.setFlag(true);
		}else {
			info.setFlag(false);
			info.setErrorMsg("���ظ�");
		}
		ObjectMapper mapper = new ObjectMapper();
		String json = mapper.writeValueAsString(info);
		response.setContentType("application/json;charset=utf-8");
		response.getWriter().write(json);
		//System.out.println(json);
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
