package com.tedu.hospital.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.lh.pj.common.config.MybatisConfig;
import com.lh.pj.sys.dao.DispensatoryDao;
import com.lh.pj.sys.entity.Dispensatory;
import com.lh.pj.sys.entity.SysRole;
import com.lh.vo.PagesObj;

/**
 * 处方表的增删改查
 * @author luo
 *
 */
@Service
public class DispensatoryServiceImpl implements DispensatoryService{

	@Autowired
	DispensatoryDao dao;

	@Override
	public int insertObject(Dispensatory dispensatory) {
		if(dispensatory==null)
			throw new IllegalArgumentException("修改对象不能为空");
		if(StringUtils.isEmpty(dispensatory.getDoctorName()))
			throw new IllegalArgumentException("医生名不能为空");
		if(StringUtils.isEmpty(dispensatory.getCaseName()))
			throw new IllegalArgumentException("患者名不能为空");
		int rows = dao.insertObject(dispensatory);
		return rows;
	}


	@Override
	public Dispensatory findObject(Integer dispensatoryId) {
		if(dispensatoryId == null || dispensatoryId <= 0)
			throw  new IllegalArgumentException("选择的id不正确");
		Dispensatory dispensatory = dao.findObject(dispensatoryId);
		System.out.println(dispensatory);
		return dispensatory;
	}

	@Override
	public int deleteObject(Integer dispensatoryId) {
		if(dispensatoryId == null || dispensatoryId <= 0)
			throw  new IllegalArgumentException("选择的id不正确");
		int rows = dao.deleteObject(dispensatoryId);
		return rows;
	}

	@Override
	public int updateObject(Dispensatory dispensatory) {
		if(dispensatory==null)
			throw new IllegalArgumentException("修改对象不能为空");
		if(StringUtils.isEmpty(dispensatory.getDoctorName()))
			throw new IllegalArgumentException("医生名不能为空");
		if(StringUtils.isEmpty(dispensatory.getCaseName()))
			throw new IllegalArgumentException("患者名不能为空");
		int rows = dao.updateObject(dispensatory);
		return rows;
	}

	@Override
	public List<Dispensatory> findObjects(String username, Integer pageCurrent) {
		//1.判定pageCurrent参数合法性
		if(pageCurrent==null||pageCurrent<1) 
			throw new IllegalArgumentException("当前页码值不正确");
		Page<Object> page = PageHelper.startPage(pageCurrent,3);
		List<Dispensatory> list = dao.findObjects();
		//System.out.println(list);
		for (Dispensatory dispensatory : list) {
			System.out.println(dispensatory);
		}
		return list;
	}

}
