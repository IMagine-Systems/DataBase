package user;
// 1�� ȸ�������͸� �ٷ���ִ� �����ͺ��̽� �ڹٺ����� �Ѵ�. 
// �ϳ��� �����͸� �����ϰ� ó���Ҽ��ִ� ����� jsp���� ���ϴ°� �� �ڹٺ����� �Ѵ�.

public class User {
	private String userID;
	private String userPassword;
	private String userGender;
	private String userEmail;
	private String userName;
	private String userAuth;

	public String getUserID() {
		return userID;
	}
	public void setUserID(String userID) {
		this.userID = userID;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserGender() {
		return userGender;
	}
	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserAuth() {
		return userAuth;
	}
	public void setUserAuth(String userAuth) {
		this.userAuth = userAuth;
	}
	 
}