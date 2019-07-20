package com.tedu.hospital.service.interfac;
import java.util.List;
import java.util.Map;



public interface SysDeptService {
	
	List<Map<String,Object>> findObjects();
	
	int deleteObject(Integer id);
}
