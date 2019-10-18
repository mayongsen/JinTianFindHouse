package cn.jintian.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.jintian.service.impl.IndexNewHouseServiceImpl;
import cn.jintian.util.NewHousePage;

public class IndexNewHouseServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		int count = 1;
		String para = request.getParameter("index");
		if (para != null) {
			count = Integer.parseInt(para);
		}
		IndexNewHouseServiceImpl inhsi = new IndexNewHouseServiceImpl();
		NewHousePage newHouse = inhsi.getNewHouse(count, 4);
		request.setAttribute("newhouse", newHouse);
		request.getRequestDispatcher("loupan/index.jsp").forward(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
