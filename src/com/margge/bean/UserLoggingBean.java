package com.margge.bean;

/**
 * This is a managed bean
 */
public class UserLoggingBean {

	private String username;
	private String password;
	private String message = "Autenticación ";

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String validarUsuario(){
		if ("test".equals(username)){
			message += "ok";
			return "ok";
		}else{
			username = "Reintentar";
			message += "fallida";
			return "error";
		}
	}
}