package valueobject;


public class Order {
	
	private int account;
	private String time;
	private int state;
	private int travelid;
	
	public int getAccount() {
		return account;
	}
	public String getTime() {
		return time;
	}
	public int getState() {
		return state;
	}
	public int getTravelid() {
		return travelid;
	}
	public void setAccount(int account) {
		this.account = account;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public void setState(int state) {
		this.state = state;
	}
	public void setTravelid(int travelid) {
		this.travelid = travelid;
	}
	
	
	
}
