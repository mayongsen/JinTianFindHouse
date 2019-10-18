package test;

import cn.jintian.pojo.Users;
import cn.jintian.service.impl.RegisteredServiceImpl;

public class RegTest {
	public static void main(String[] args) {
		RegisteredServiceImpl rsi = new RegisteredServiceImpl();
		Users u = new Users();
		u.setU_name("15234190071");
		u.setU_pwd("123456");
		u.setU_phonenumber("15234190071");
		Users uu = rsi.registered(u);
		if (uu != null) {
			System.out.println("×¢²á³É¹¦");
		}
	}
}
