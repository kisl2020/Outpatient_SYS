package com.tedu.hospital.service.dao;

import java.util.List;


import org.apache.ibatis.annotations.Mapper;

import com.lh.pj.sys.entity.Dispensatory;

/**
 * 
 * 	处方dao
 * @author luo
 *
 */
@Mapper
public interface DispensatoryDao {

	int insertObject(Dispensatory dispensatory);
	List<Dispensatory> findObjects(); 
	Dispensatory findObject(Integer dispensatoryId); 
	int deleteObject(Integer dispensatoryId); 
	int updateObject(Dispensatory dispensatory); 
}
