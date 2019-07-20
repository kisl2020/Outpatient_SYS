package com.tedu.hospital.service.dao;
import java.util.List;
import java.util.Map;

/**
 * 业务层的映射类
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
public interface SysDeptDao {
	
	List<Map<String,Object>> findObjects();
	int getChildCount(Integer id);
	int deleteObject(Integer id);
}
