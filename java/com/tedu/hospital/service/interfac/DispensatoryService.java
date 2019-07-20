package com.tedu.hospital.service.interfac;



import java.util.List;

import com.lh.pj.sys.entity.Dispensatory;
import com.lh.pj.sys.entity.SysRole;


public interface DispensatoryService{
	int insertObject(Dispensatory dispensatory);
	List<Dispensatory> findObjects(String username,Integer pageCurrent); 
	Dispensatory findObject(Integer dispensatoryId); 
	int deleteObject(Integer dispensatoryId); 
	int updateObject(Dispensatory dispensatory); 
}
