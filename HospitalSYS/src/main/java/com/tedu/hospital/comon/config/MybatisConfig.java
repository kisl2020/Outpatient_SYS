package com.cy.pj.common.config;

import java.util.Properties;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.github.pagehelper.PageHelper;

/*
 * 配置mybatis文件，相当于mybatis-config.xml
 */
@Configuration
public class MybatisConfig {

	/*
	 * 配置PageHelper分页插件
	 */
	@Bean
	public PageHelper getPagehelper() {
		PageHelper pageHelper = new PageHelper();
		Properties properties=new Properties();
		properties.setProperty("helperDialect","mysql");//
		properties.setProperty("reasonable","true");
		properties.setProperty("supportMethodsArguments","true");
		properties.setProperty("params","count=countSql");
		pageHelper.setProperties(properties);
		return pageHelper;
		
	}

}
