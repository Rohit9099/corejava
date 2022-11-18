package in.com.servlet;

public class UserRegitrationBean {

	private int id;
	private String fname;
	private String lname;
	private String email;
	private int pwd;
	private int cpwd;
	private String gender;
	
	public UserRegitrationBean() {
		
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getPwd() {
		return pwd;
	}
	public void setPwd(int pwd) {
		this.pwd = pwd;
	}
	public int getCpwd() {
		return cpwd;
	}
	public void setCpwd(int cpwd) {
		this.cpwd = cpwd;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}

	



}
