package userBean;

import java.io.Serializable;

public class UserBean implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 6315757459622293600L;
	
	private String userName;
	private int PassWord;

	public UserBean() {
		super();
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public int getPassWord() {
		return PassWord;
	}

	public void setPassWord(int passWord) {
		this.PassWord = passWord;
	}
}
