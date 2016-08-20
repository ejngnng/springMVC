package com.springMVC;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class controller {
	@RequestMapping("/login")
	public String login(String username, String password){
		User user = new User(username,password);
		String Uname = user.getUsername();
		String Upassword = user.getPassword();
		if("admin".equals(Uname) && "admin".equals(Upassword)){
			return "loginSucess";
		}
		return "loginFail";
	}
	

}
