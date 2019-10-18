package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.IIndexgetNewHouseDao;
import cn.jintian.pojo.New_h;

public class GetNewHouseDaoImpl implements IIndexgetNewHouseDao{
	@Override
	public int getCount() {
		ResultSet rs= null;
		int count = -1;
		try {
			 rs = BaseDao.getConn().prepareStatement("select count(1) from new_h").executeQuery();
			 rs.next();
			 count = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return count;
	}
	@Override
	public List<New_h> getNewHouse(int index, int pageSize) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		List<New_h> house = new ArrayList<New_h>();
		try {
			 pstat = BaseDao.getConn().prepareStatement("select new_h_newname,h_house_id,new_h_newname,new_h_status,region_value,h_street_id,h_community_id,i_imageurl,new_h_price from houseinfo LEFT JOIN new_h ON houseinfo.h_house_id = new_h.new_h_id LEFT JOIN images on houseinfo.h_house_id = images.i_house_id LEFT JOIN region on houseinfo.h_area_id = region.region_id WHERE images.i_imageurl LIKE 'loupan/statics/images/ximg%'limit ?,?");
			 pstat.setInt(1, (index-1)*pageSize);
			 pstat.setInt(2, pageSize);
			 rs = pstat.executeQuery();
			 while (rs.next()) {
				New_h newhouse = new New_h();
				newhouse.setNew_h_newname(rs.getString("new_h_newname"));
				newhouse.setNew_h_id(rs.getInt("h_house_id"));
				newhouse.setNew_h_status(rs.getInt("h_house_id"));
				newhouse.setRegion_value(rs.getString("region_value"));
				newhouse.setH_community_id(rs.getInt("h_community_id"));
				newhouse.setH_house_id(rs.getInt("h_house_id"));
				newhouse.setH_street_id(rs.getInt("h_street_id"));
				newhouse.setI_imageurl(rs.getString("i_imageurl"));
				newhouse.setNew_h_price(rs.getInt("new_h_price"));
				house.add(newhouse);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return house;
	}
	
}
