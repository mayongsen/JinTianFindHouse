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
 * @author ����
 *
 */
public class RegisteredServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//��ʼ������
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("Utf-8");
		PrintWriter out = response.getWriter();
		RegisteredServiceImpl rsi = new RegisteredServiceImpl();
		//1.1��ȡ�ֻ���
		String uIphone = request.getParameter("phoneNumber");
		String pwd = request.getParameter("passwordagain");
		if (pwd != null && uIphone != null) {
			String userCode = request.getParameter("veri-code");
			JSONObject json = (JSONObject)request.getSession().getAttribute("verifyCode");
			//ResultInfo info = new ResultInfo();
			if(json == null){
				//info.setErrorMsg("��֤�����");
				renderData(response, "��֤�����");
				return ;
			}
			if(!json.getString("phone").equals(uIphone)){
//				info.setErrorMsg("�ֻ��Ŵ���");
				renderData(response, "�ֻ��Ŵ���");
				return ;
			}
			if(!json.getString("code").equals(userCode)){
				renderData(response, "��֤�����");
//				info.setErrorMsg("��֤�����");
				return ;
			}
			if((System.currentTimeMillis() - json.getLong("creatTime")) > 1000 * 60 * 5){
//				info.setErrorMsg("��֤���ѹ���");
				renderData(response, "��֤���ѹ���");
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
				renderData(response, "ע��ɹ�,������ת����¼ҳ��");
			}else{
				//info.setFlag(false);
				//info.setErrorMsg("ע��ʧ��");
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
