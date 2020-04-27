package RegistrationBean;

public class RegistrationBean {
	private String fullName;
	private String userName;
	private String email;
	private String password;
	private String cpassword;
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCpassword() {
		return cpassword;
	}
	public void setCpassword(String cpassword) {
		this.cpassword = cpassword;
	}
	public RegistrationBean(String fullName, String userName, String email, String password, String cpassword) {
		super();
		this.fullName = fullName;
		this.userName = userName;
		this.email = email;
		this.password = password;
		this.cpassword = cpassword;
	}
	
	public RegistrationBean() {}


}
