package cn.jintian.service;

import cn.jintian.pojo.Users;

public interface ILoginService {
	Users login(String username,String pwd);
}
