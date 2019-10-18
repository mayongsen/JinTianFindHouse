package cn.jintian.dao;

import cn.jintian.pojo.Users;

public interface IRegisteredDao {
	int insert(Users u);
	int isExist(String userName);
	Users query(String userName);
}
