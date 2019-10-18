package cn.jintian.service.impl;

import cn.jintian.dao.impl.FollowHouseDaoImpl;
import cn.jintian.service.IFollowHouseService;
import cn.jintian.util.OldHousePage;

public class FollowHouseServiceImpl implements IFollowHouseService {

	@Override
	public OldHousePage getOldHourse(int index, int itemsPerPage, String userId) {
		OldHousePage ohp = new OldHousePage();
		FollowHouseDaoImpl fgdi = new FollowHouseDaoImpl();
		ohp.setHourseTotal(fgdi.getOldHourseCount(userId));
		ohp.setItemsPerPage(itemsPerPage);
		if (index > ohp.getTotalPages()) {
			ohp.setIndex(ohp.getTotalPages());
		}else if (index < 1) {
			ohp.setIndex(1);
		}else{
			ohp.setIndex(index);
		}
		ohp.setHourse(fgdi.getOldHourse(ohp.getIndex(), ohp.getItemsPerPage(), userId));
		return ohp;
	}

}
