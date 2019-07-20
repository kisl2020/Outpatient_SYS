package com.tedu.hospital.comon.exception;
/**
 * 我们自己建的异常类
 * 统一放在这个包里面
 *下面的只是示例
 *
 */
public class ServiceException extends RuntimeException{
	private static final long serialVersionUID = -3135239055465723987L;
	public ServiceException() {
		super();
	}
	public ServiceException(String message) {
		super(message);
	}
	public ServiceException(Throwable cause) {
		super(cause);
	}
}
