package cn.jintian.service.impl;

import java.util.List;

import cn.jintian.dao.impl.IndexOldHouseDaoImpl;
import cn.jintian.pojo.Old_H;
import cn.jintian.service.IIndexOldHourseService;
import cn.jintian.util.OldHousePage;

public class IndexOldHouseServiceImpl implements IIndexOldHourseService {

	@Override
	public OldHousePage getOldHourse(int index, int itemsPerPage) {
		IndexOldHouseDaoImpl iod = new IndexOldHouseDaoImpl();
		OldHousePage ohp = new OldHousePage();
		ohp.setHourseTotal(iod.getOldHourseCount());
		ohp.setItemsPerPage(itemsPerPage);
		if (index > ohp.getTotalPages()) {
			ohp.setIndex(ohp.getTotalPages());
		}else if(index < 1){
			ohp.setIndex(1);
		}else{
			ohp.setIndex(index);
		}
		ohp.setHourse(iod.getOldHourse(ohp.getIndex(), ohp.getItemsPerPage()));
		
		return ohp;
	}

}
