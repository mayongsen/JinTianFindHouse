package cn.jintian.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.jintian.service.impl.IndexNewHouseServiceImpl;
import cn.jintian.service.impl.IndexOldHouseServiceImpl;
import cn.jintian.service.impl.RentHousrServiceImpl;
import cn.jintian.util.NewHousePage;
import cn.jintian.util.OldHousePage;
import cn.jintian.util.RentHousePage;

public class IndexServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		IndexOldHouseServiceImpl ioh = new IndexOldHouseServiceImpl();
		OldHousePage house = ioh.getOldHourse(1,4);
		request.setAttribute("house", house);
		IndexNewHouseServiceImpl newhouse = new IndexNewHouseServiceImpl();
		NewHousePage users = newhouse.getNewHouse(1, 6);
		request.setAttribute("users", users);
		NewHousePage newHouse2 = newhouse.getNewHouse(1, 3);
		request.setAttribute("newHouse2", newHouse2);
		
		RentHousrServiceImpl rhs = new RentHousrServiceImpl();
		RentHousePage rentHouse = rhs.rentHouse(1, 3);
		request.setAttribute("rentHouse", rentHouse);
		request.getRequestDispatcher("index.jsp").forward(request, response);
		out.flush();
		out.close();
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
