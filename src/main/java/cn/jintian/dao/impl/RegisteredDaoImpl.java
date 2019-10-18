package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.IRegisteredDao;
import cn.jintian.pojo.Users;
/**
 * 
 * @author ÕÔÈð·¼
 *
 */
public class RegisteredDaoImpl implements IRegisteredDao {

	@Override
	public int insert(Users u) {
		PreparedStatement pstat = null;
		Users user = u;
		int choose = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("insert into users (u_name,u_pwd,u_phonenumber) values(?,?,?)");
			pstat.setString(1,user.getU_name());
			pstat.setString(2,user.getU_pwd());
			pstat.setString(3, user.getU_phonenumber());
			choose = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return choose;
	}

	@Override
	public int isExist(String userName) {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		int count = 1;
		try {
			pstat = BaseDao.getConn().prepareStatement("select count(1) from users where u_name=?");
			pstat.setString(1, userName);
			rs = pstat.executeQuery();
			rs.next();
			count = rs.getInt(1);
				
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return count;
	}

	@Override
	public Users query(String userName) {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		Users userinfo = null;
		try {
			pstat = BaseDao.getConn().prepareStatement("select u_id,u_name,u_pwd,u_house_id,u_phonenumber,u_community from users where u_name =?");
			pstat.setString(1, userName);
			rs = pstat.executeQuery();
			while(rs.next()){
				userinfo = new Users();
				userinfo.setU_id(rs.getInt("u_id"));
				userinfo.setU_name(rs.getString("u_name"));
				userinfo.setU_pwd(rs.getString("u_pwd"));
				userinfo.setU_house_id(rs.getInt("u_house_id"));
				userinfo.setU_phonenumber(rs.getString("u_phonenumber"));
				userinfo.setU_community(rs.getInt("u_community"));
			};
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return userinfo;
	}

}
