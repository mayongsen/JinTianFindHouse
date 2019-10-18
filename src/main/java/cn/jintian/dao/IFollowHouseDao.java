package cn.jintian.dao;

import java.util.List;

import cn.jintian.pojo.Old_H;
/**
 * 
 * @author Sexy Six
 *
 */
public interface IFollowHouseDao {
	List<Old_H> getOldHourse(int index, int itemsPerPage, String userId);
	int getOldHourseCount(String userId);
}
