package com.tedu.hospital.comon.config;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
/**
 * 整合进来的依赖的配置类
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
@Configuration
public class SpringServiceConfig {

	  @Bean
	  public DataSourceTransactionManager newTxManager(DataSource dataSource) {
		  DataSourceTransactionManager tx=new DataSourceTransactionManager();
		  tx.setDataSource(dataSource);
		  return tx;
	  }

}
