package register.action;

import com.opensymphony.xwork2.ActionSupport;

import register.model.Person;

public class RegisterAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	private Person personBean;

	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public Person getPersonBean() {
		return personBean;
	}
	
	public void setPersonBean(Person personBean) {
		this.personBean = personBean;
	}
}
