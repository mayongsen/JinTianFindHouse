package cn.jintian.dao;

import java.util.List;

import cn.jintian.pojo.Old_H;

public interface IIndexOldHourseDao {
	List<Old_H> getOldHourse(int index,int itemsPerPage);
	int getOldHourseCount();
}
