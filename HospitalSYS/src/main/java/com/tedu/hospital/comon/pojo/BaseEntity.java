package com.tedu.hospital.comon.pojo;

import java.io.Serializable;
import java.util.Date;
/**
 * 用来接收客户端信息的包装类
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
public class BaseEntity implements Serializable{
	private static final long serialVersionUID = 6052101108571661841L;
	/**创建用户*/
	private String createdUser;
	/**修改用户*/
	private String modifiedUser;
	private Date createdTime;
	private Date modifiedTime;
	public String getCreatedUser() {
		return createdUser;
	}
	public void setCreatedUser(String createdUser) {
		this.createdUser = createdUser;
	}
	public String getModifiedUser() {
		return modifiedUser;
	}
	public void setModifiedUser(String modifiedUser) {
		this.modifiedUser = modifiedUser;
	}
	public Date getCreatedTime() {
		return createdTime;
	}
	public void setCreatedTime(Date createdTime) {
		this.createdTime = createdTime;
	}
	public Date getModifiedTime() {
		return modifiedTime;
	}
	public void setModifiedTime(Date modifiedTime) {
		this.modifiedTime = modifiedTime;
	}
	
}
