package cn.jintian.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.jintian.service.impl.RentHousrServiceImpl;
import cn.jintian.util.RentHousePage;

public class RentHouseServlet extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=utf-8");
		request.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		int index = 1;
		String parameter = request.getParameter("index");
		if(parameter != null){
			index = Integer.parseInt(parameter);
		}
		RentHousrServiceImpl rsi = new RentHousrServiceImpl();
		RentHousePage rhp = rsi.rentHouse(index, 5);
		request.setAttribute("rhp", rhp);
		request.getRequestDispatcher("renthouse/index.jsp").forward(request, response);
		System.out.println(rhp.getTotalPages());
		out.flush();
		out.close();
		
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}
}
