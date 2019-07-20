package com.tedu.hospital.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@RequestMapping("/")
@Controller
/**
 * 控制层的类
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
public class PageController {
	
	@RequestMapping("doIndexUI")
	public String doIndexUI() {
		return "starter";
	}
	
	@RequestMapping("doPageUI")
	public String doPageUI() {
		return "common/page";
	}
	
	@RequestMapping("doLoginUI")
	public String doLoginUI(){
			return "login";
	}
}
