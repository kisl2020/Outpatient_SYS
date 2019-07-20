package com.lh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @SpringBootApplication注解描述的类为spring的默认启动类，此类在启动时，
 * 会默认加载springboot核心依赖，并且扫描此类所在包以及
 * 子包中的资源(@controller,@component...)
 * @author OURS
 *
 */
@SpringBootApplication
public class Sboot01Application {

	public static void main(String[] args) {
		SpringApplication.run(Sboot01Application.class, args);
	}

}
