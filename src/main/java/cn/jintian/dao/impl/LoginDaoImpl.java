package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.ILoginDao;
import cn.jintian.pojo.Users;

/**
 * 
 * @author ’≈»ÛœÕ
 *
 */
public class LoginDaoImpl implements ILoginDao {
	@Override
	public Users login(String username, String pwd) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		Users user = null;
		try {
			String sql = "select u_phonenumber,u_pwd,u_id from users where u_phonenumber=? and u_pwd=?";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, username);
			pstat.setString(2, pwd);
			rs = pstat.executeQuery();
			if (rs.next()) {
				user = new Users();
				user.setU_phonenumber(rs.getString("u_phonenumber"));
				user.setU_pwd(rs.getString("u_pwd"));
				user.setU_id(rs.getInt("u_id"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return user;
	}

}
