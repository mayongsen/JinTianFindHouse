package cn.jintian.service.impl;

import cn.jintian.dao.impl.RentHouseDaoImpl;
import cn.jintian.service.IRentHouseService;
import cn.jintian.util.RentHousePage;

public class RentHousrServiceImpl implements IRentHouseService {

	public RentHousePage rentHouse(int index, int itemsPerPages) {
		RentHouseDaoImpl rdi = new RentHouseDaoImpl();
		RentHousePage rhp = new RentHousePage();
		rhp.setHouseTotal(rdi.getRentHouseCount());
		rhp.setItemsPerPage(itemsPerPages);
		if(index > rhp.getTotalPages()){
			rhp.setIndex(rhp.getTotalPages());
		}else if(index<1){
			rhp.setIndex(1);
		}else{
			rhp.setIndex(index);
		}
		rhp.setHouse(rdi.getRentHouse(rhp.getIndex(), rhp.getItemsPerPage()));
		return rhp;
	}

}
