package mypack;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String name,password;

	
	public void validate()
	{
		
		if(name.length()==0)
			this.addFieldError("name","name is required");
		
		if(password.length()==0)
			this.addFieldError("password","Password is required");
		else if(password.length()<4)
			this.addFieldError("password","Password length is atlst 4 char long");

		
	}
	
	
	
	
	
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	

}
