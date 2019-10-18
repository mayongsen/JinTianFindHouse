package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.IRentHouseDao;
import cn.jintian.pojo.Rent_H;

public class RentHouseDaoImpl implements IRentHouseDao{

	public List<Rent_H> getRentHouse(int index, int itemsPerPage) {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		List<Rent_H> RentHouse = new ArrayList<Rent_H>();
		try {
			pstat = BaseDao.getConn().prepareStatement("Select houseinfo.h_house_id,rent_h.rent_h_id,rent_h.Screen_h_id,rent_h.rent_h_way,rent_h.rent_h_brand,rent_h.rent_h_renttime,rent_h.Rent_h_peoperty,rent_h.rent_h_checkIn,rent_h.rent_h_look,rent_h.rent_h_carspace,rent_h.rent_h_usewater,rent_h.rent_h_useelectricity,rent_h.rent_h_gas,rent_h.rent_h_tv,rent_h.rent_h_refrigerator,rent_h.rent_h_washing,rent_h.rent_h_aircond,rent_h.rent_h_waterheater,rent_h.rent_h_bed,rent_h.rent_h_heating,rent_h.rent_h_wifi,rent_h.rent_h_wardrobe,rent_h.rent_h_naturalgas,rent_h.rent_h_price,rent_h.rent_h_img,community.community_name from rent_h INNER JOIN houseinfo ON rent_h.rent_h_id = houseinfo.h_house_id INNER JOIN community ON community.community_id = houseinfo.h_house_id limit ?,?");
			pstat.setInt(1, (index - 1) * itemsPerPage);
			pstat.setInt(2, itemsPerPage);
			rs = pstat.executeQuery();
			while(rs.next()){
				Rent_H rent = new Rent_H();
				rent.setRent_h_id(rs.getInt("rent_h_id"));
				rent.setScreen_h_id(rs.getInt("screen_h_id"));
				rent.setRent_h_way(rs.getInt("rent_h_way"));
				rent.setRent_h_brand(rs.getInt("rent_h_brand"));
				rent.setRent_h_renttime(rs.getInt("rent_h_renttime"));
				rent.setRent_h_peoperty(rs.getInt("rent_h_peoperty"));
				rent.setRent_h_checkin(rs.getString("rent_h_checkin"));
				rent.setRent_h_look(rs.getString("rent_h_look"));
				rent.setRent_h_carspace(rs.getInt("rent_h_carspace"));
				rent.setRent_h_usewater(rs.getString("rent_h_usewater"));
				rent.setRent_h_useelectricity(rs.getString("rent_h_useelectricity"));
				rent.setRent_h_gas(rs.getInt("rent_h_gas"));
				rent.setRent_h_tv(rs.getInt("rent_h_tv"));
				rent.setRent_h_refrigerator(rs.getInt("rent_h_refrigerator"));
				rent.setRent_h_washing(rs.getInt("rent_h_washing"));
				rent.setRent_h_aircond(rs.getInt("rent_h_aircond"));
				rent.setRent_h_waterheater(rs.getInt("rent_h_waterheater"));
				rent.setRent_h_bed(rs.getInt("rent_h_bed"));
				rent.setRent_h_heating(rs.getInt("rent_h_heating"));
				rent.setRent_h_wifi(rs.getInt("rent_h_wifi"));
				rent.setRent_h_wardrobe(rs.getInt("rent_h_wardrobe"));
				rent.setRent_h_naturalgas(rs.getInt("rent_h_naturalgas"));
				rent.setRent_h_price(rs.getInt("rent_h_price"));
				rent.setRent_h_img(rs.getString("rent_h_img"));
				rent.setRent_h_housename(rs.getString("community.community_name"));
				RentHouse.add(rent);
		   }
		}
		catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return RentHouse;
	}
	
	public int getRentHouseCount() {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		int number = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("select count(rent_h_id) from rent_h");
			 rs = pstat.executeQuery();
			 rs.next();
			 number = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return number;
	}
}
