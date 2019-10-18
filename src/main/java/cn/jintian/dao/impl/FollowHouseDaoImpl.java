package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.IFollowHouseDao;
import cn.jintian.pojo.Old_H;
/**
 * 
 * @author Sexy Six
 *
 */
public class FollowHouseDaoImpl implements IFollowHouseDao {

	@Override
	public List<Old_H> getOldHourse(int index, int itemsPerPage, String userId) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		List<Old_H> hourse = new ArrayList<Old_H>();
		try {
			String sql = "select a.old_h_id,a.old_h_screen,a.old_h_decoration,a.old_h_heating,a.old_h_ownership,a.old_h_propertype,a.old_h_ladderratio,a.old_h_yearproperty,a.old_h_lastsale,a.old_h_mortgageInfor,a.old_h_roomrpareprarts,a.old_h_img,a.old_h_show,a.old_h_price,a.old_h_metre,c.community_name from old_h a,userlike b,community c where b.userlike_users_id=? and a.old_h_id=b.userlike_old_h_id and c.community_id=a.old_h_communityid limit ?,?";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1,userId);
			pstat.setInt(2, (index - 1) * itemsPerPage);
			pstat.setInt(3, itemsPerPage);
			rs = pstat.executeQuery();
			while(rs.next()){
				Old_H o = new Old_H();
				o.setOld_h_id(rs.getString("old_h_id"));
				o.setOld_h_screen(rs.getInt("old_h_screen"));
				o.setOld_h_decoration(rs.getInt("old_h_decoration"));
				o.setOld_h_heating(rs.getInt("old_h_heating"));
				o.setOld_h_ownership(rs.getInt("old_h_ownership"));
				o.setOld_h_propertype(rs.getInt("old_h_propertype"));
				o.setOld_h_ladderratio(rs.getInt("old_h_ladderratio"));
				o.setOld_h_yearproperty(rs.getInt("old_h_yearproperty"));
				o.setOld_h_lastsale(rs.getString("old_h_lastsale"));
				o.setOld_h_mortgageInfor(rs.getInt("old_h_mortgageInfor"));
				o.setOld_h_roomrpareprarts(rs.getInt("old_h_roomrpareprarts"));
				o.setOld_h_img(rs.getString("old_h_img"));
				o.setOld_h_show(rs.getString("old_h_show"));
				o.setOld_h_price(rs.getInt("old_h_price"));
				o.setCommunityName(rs.getString("community_name"));
				o.setOld_h_metre(rs.getInt("old_h_metre"));
				hourse.add(o);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			BaseDao.closeAll(rs, pstat);
		}
		return hourse;
	}
	@Override
	public int getOldHourseCount(String userId) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		int oldHourseCount = -1;
		try {
			String sql = "SELECT COUNT(1) FROM userlike WHERE userlike_users_id=?";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, userId);
			rs = pstat.executeQuery();
			rs.next();
			oldHourseCount = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			BaseDao.closeAll(rs, pstat);
		}
		return oldHourseCount;
	}

}
