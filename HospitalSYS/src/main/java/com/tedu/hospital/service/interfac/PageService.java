package com.tedu.hospital.service.interfac;
import com.tedu.hospital.comon.pojo.BaseEntity;



/**
 * 业务层的业务接口
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
public interface PageService<T> {
	BaseEntity findPageObjects(
			 String username,Integer pageCurrent);
}
