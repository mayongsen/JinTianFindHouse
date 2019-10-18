package cn.jintian.dao;

import java.util.List;

import cn.jintian.pojo.Rent_H;

public interface IRentHouseDao {
	List<Rent_H> getRentHouse(int index,int itemsPerPage);
	int getRentHouseCount();
}
