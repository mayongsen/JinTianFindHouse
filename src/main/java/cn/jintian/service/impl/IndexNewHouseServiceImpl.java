package cn.jintian.service.impl;

import cn.jintian.dao.impl.GetNewHouseDaoImpl;
import cn.jintian.service.IIndexNewHourseService;
import cn.jintian.util.NewHousePage;

public class IndexNewHouseServiceImpl implements IIndexNewHourseService {
	@Override
	public NewHousePage getNewHouse(int index, int itemsPerPage) {
		GetNewHouseDaoImpl ghdi = new GetNewHouseDaoImpl();
		NewHousePage p = new NewHousePage();
		p.setTotalCount(ghdi.getCount());
		p.setPagesize(itemsPerPage);
		if (index > p.getTotalPageCount()) {
			p.setIndex(p.getTotalPageCount());
		}else if (index < 1) {
			p.setIndex(1);
		}else{
			p.setIndex(index);
		}
		p.setUsers(ghdi.getNewHouse(p.getIndex(), p.getPagesize()));
		return p;
	}

}
