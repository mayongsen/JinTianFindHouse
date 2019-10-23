package cn.jintian.service.impl;

import cn.jintian.dao.impl.RegisteredDaoImpl;
import cn.jintian.pojo.Users;
import cn.jintian.service.IRegisteredService;
/**
 * 
 * @author 赵瑞芳
 *
 */
public class RegisteredServiceImpl implements IRegisteredService {

	@Override
	public Users registered(Users u) {
		Users user = u;
		RegisteredDaoImpl register = new RegisteredDaoImpl();
		int userResult = register.insert(user);
		Users query = register.query(user.getU_name());
		if (userResult != 0 && query !=null){
			return user;
		}else{
			return user;
		}
	}

	@Override
	public boolean isExist(String userName) {
		RegisteredDaoImpl register = new RegisteredDaoImpl();
		int result = register.isExist(userName);
		if (userName == "") {
			return false;
		}else if(result == 0){
			return true;
		}else{
			return false;
		}
	}
	
	public String chevkPwd(String uLoginPwd) {
		if (uLoginPwd == "") {
			return "请输入您的密码";
		}else if (uLoginPwd != null && uLoginPwd.length() > 0 && uLoginPwd.length() < 8) {
			return "密码符合规范";
		}else{
			return "密码长度不符合";
		}
	}
	
	public String chevkInfor(String uLoginPwd,String uConPwd) {
		if (uLoginPwd == "") {
			return "请输入您的密码";
		}else if (uLoginPwd != null && uConPwd != null && uLoginPwd.equals(uConPwd)) {
			return "两次密码相同";
		}else{
			return "两次密码不同";
		}
	}
	
}
