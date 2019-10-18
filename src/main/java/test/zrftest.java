package test;

import cn.jintian.dao.impl.GetSecondNewHouseDaoImpl;
import cn.jintian.pojo.SecondNew_h;


public class zrftest {
	public static void main(String[] args) {
		GetSecondNewHouseDaoImpl getHouse = new GetSecondNewHouseDaoImpl();
		SecondNew_h house = getHouse.getSecondNewHouse(2);
		System.out.println(house.getNew_h_newname());
	}
}
