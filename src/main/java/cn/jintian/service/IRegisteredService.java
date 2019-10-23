package cn.jintian.service;

import cn.jintian.pojo.Users;
/**
 * 
 * @author ÕÔÈğ·¼
 *
 */
public interface IRegisteredService {
	Users registered(Users u);
	boolean isExist(String userName);
}
