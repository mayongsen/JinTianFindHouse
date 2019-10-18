package cn.jintian.service.impl;

import cn.jintian.dao.impl.LoginDaoImpl;
import cn.jintian.pojo.Users;
import cn.jintian.service.ILoginService;

public class LoginServiceImpl implements ILoginService {
	@Override
	public Users login(String username, String pwd) {
		LoginDaoImpl ldi = new LoginDaoImpl();
		Users login = ldi.login(username, pwd);
		return login;
	}
}
