package cn.jintian.service;

import cn.jintian.util.OldHousePage;
/**
 * 
 * @author Sexy Six
 *
 */
public interface IFollowHouseService {
	OldHousePage getOldHourse(int index,int itemsPerPage,String userId);
}
