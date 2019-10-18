package cn.jintian.dao;

import java.util.List;

import cn.jintian.pojo.New_h;

public interface IIndexgetNewHouseDao {
	int getCount();
	List<New_h> getNewHouse(int index,int pageSize);
}
