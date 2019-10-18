package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.IIndexOldHourseDao;
import cn.jintian.pojo.Old_H;

public class IndexOldHouseDaoImpl implements IIndexOldHourseDao {

	@Override
	public List<Old_H> getOldHourse(int index, int itemsPerPage) {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		List<Old_H> oldHouse = new ArrayList<Old_H>();
		try {
			pstat = BaseDao.getConn().prepareStatement("select a.old_h_id,a.old_h_screen,a.old_h_decoration,a.old_h_heating,a.old_h_ownership,a.old_h_propertype,a.old_h_ladderratio,a.old_h_yearproperty,a.old_h_lastsale,a.old_h_mortgageInfor,a.old_h_roomrpareprarts,a.old_h_img,a.old_h_show,a.old_h_price,b.community_name,a.old_h_metre from old_h a,community b WHERE a.old_h_communityid = b.community_id limit ?,?");
			pstat.setInt(1, (index - 1) * itemsPerPage);
			pstat.setInt(2, itemsPerPage);
			rs = pstat.executeQuery();
			while (rs.next()) {
				Old_H old = new Old_H();
				old.setOld_h_id(rs.getString("old_h_id"));
				old.setOld_h_screen(rs.getInt("old_h_screen"));
				old.setOld_h_decoration(rs.getInt("old_h_decoration"));
				old.setOld_h_heating(rs.getInt("old_h_heating"));
				old.setOld_h_ownership(rs.getInt("old_h_ownership"));
				old.setOld_h_propertype(rs.getInt("old_h_propertype"));
				old.setOld_h_ladderratio(rs.getInt("old_h_ladderratio"));
				old.setOld_h_yearproperty(rs.getInt("old_h_yearproperty"));
				old.setOld_h_lastsale(rs.getString("old_h_lastsale"));
				old.setOld_h_mortgageInfor(rs.getInt("old_h_mortgageInfor"));
				old.setOld_h_roomrpareprarts(rs.getInt("old_h_roomrpareprarts"));
				old.setOld_h_img(rs.getString("old_h_img"));
				old.setOld_h_show(rs.getString("old_h_show"));
				old.setOld_h_price(rs.getInt("old_h_price"));
				old.setCommunityName(rs.getString("community_name"));
				old.setOld_h_metre(rs.getInt("old_h_metre"));
				old.setOld_h_averageprice(rs.getInt("old_h_price")*10000/rs.getInt("old_h_metre"));
				oldHouse.add(old);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return oldHouse;
	}

	@Override
	public int getOldHourseCount() {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		int number = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("select count(old_h_id) from old_h");
			 rs = pstat.executeQuery();
			 rs.next();
			 number = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return number;
	}
}
