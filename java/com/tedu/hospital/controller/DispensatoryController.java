package com.tedu.hospital.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lh.pj.sys.entity.Dispensatory;
import com.lh.pj.sys.entity.SysLog;
import com.lh.pj.sys.service.DispensatoryService;
import com.lh.pj.sys.service.MenuService;
import com.lh.pj.sys.service.MenuServiceImpl;
import com.lh.pj.sys.service.SysLogService;
import com.lh.vo.JsonResult;
import com.lh.vo.PagesObj;

import lombok.extern.slf4j.Slf4j;

/**
 * 在此controller负责所有页面的呈现
 * @author OURS
 *
 */
@Controller
@RequestMapping("/dispen/")//病例模块根路径
@Slf4j
public class DispensatoryController {

	@Autowired
	private DispensatoryService ds;
	
	/*病例列表页面*/
	//,produces="application/json;charset=utf-8"
	@ResponseBody
	@RequestMapping(value="doFindPageObjects")
	public JsonResult doFindPageObjects(String username,Integer pageCurrent) {
		//让当前线程休眠
		//Thread.sleep(5000);
		List<Dispensatory> list = ds.findObjects(username, pageCurrent);
		return new JsonResult(list);
	}

	/*病例详情页面*/
	//,produces="application/json;charset=utf-8"
	@ResponseBody
	@RequestMapping(value="dofindObject")
	public JsonResult findObject(Integer dispensatoryId) {
		//让当前线程休眠
		//Thread.sleep(5000);
		Dispensatory dispensatory = ds.findObject(dispensatoryId);
		return new JsonResult(dispensatory);
	}

	/*删除病例页面*/
	@ResponseBody
	@RequestMapping(value="doDeleteObject")
	public JsonResult deleteObject(Integer dispensatoryId) {
		ds.deleteObject(dispensatoryId);
		return new JsonResult("delete OK");
	}
	
	/*修改病例页面*/
	@ResponseBody
	@RequestMapping(value="doUpdateObject")
	public JsonResult updateObject(Dispensatory dispensatory) {
		ds.updateObject(dispensatory);
		return new JsonResult("update OK");
	}

}
