package com.tedu.hospital.service.impl;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

import com.tedu.hospital.service.dao.SysDeptDao;
import com.tedu.hospital.service.interfac.SysDeptService;


/**
 * 业务层的接口实现类
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
@Transactional(timeout=30,rollbackFor=RuntimeException.class)
@Service
public class SysDeptServiceImpl implements SysDeptService {
	@Autowired
	private SysDeptDao sysDeptDao;
	//@Autowired
	//private SysUserDao sysUserDao;

	@Override
	public List<Map<String, Object>> findObjects() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int deleteObject(Integer id) {
		// TODO Auto-generated method stub
		return 0;
	}
	

}
