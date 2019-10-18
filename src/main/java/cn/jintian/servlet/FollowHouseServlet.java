package cn.jintian.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.alibaba.fastjson.JSONObject;

import cn.jintian.pojo.Users;
import cn.jintian.service.impl.FollowHouseServiceImpl;
import cn.jintian.util.OldHousePage;
/**
 * 
 * @author Sexy Six
 *
 */
public class FollowHouseServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		int index = 1;
		String indexTmp = request.getParameter("index");
		if (indexTmp != null) {
			index = Integer.parseInt(indexTmp);
		}
		FollowHouseServiceImpl fhsi = new FollowHouseServiceImpl();
		Users u = (Users) request.getSession().getAttribute("user");
		Integer uId = u.getU_id();
		System.out.println(uId);
		OldHousePage oldHoursePage = fhsi.getOldHourse(index, 2, uId.toString());
		request.setAttribute("oldHoursePage", oldHoursePage);
		request.getRequestDispatcher("favorHouse/index.jsp").forward(request,response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
