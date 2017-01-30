package action;
 
import com.opensymphony.xwork2.ActionSupport;

import model.MessageStore;
 
public class HelloWorldAction extends ActionSupport {
    private static final long serialVersionUID = 1L;
 
    public String execute() throws Exception {
        helloCount++;
        messageStore = new MessageStore();
        if (userName != null) {
        	messageStore.setMessage(messageStore.getMessage() + " " + userName);
        }
        
        return SUCCESS;
    }
    
    // *****************************************************
    private MessageStore messageStore;
    public MessageStore getMessageStore() {
        return messageStore;
    }
 
    public void setMessageStore(MessageStore messageStore) {
        this.messageStore = messageStore;
    }
 
    // *****************************************************
    private static int helloCount = 0;
    public int getHelloCount() {
    	return HelloWorldAction.helloCount;
    }
    
    public void setHelloCount(int helloCount) {
    	HelloWorldAction.helloCount = helloCount;
    }
    
    // *****************************************************
    private String userName;
    public String getUserName() {
    	return userName;
    }
    
    public void setUserName(String userName) {
    	this.userName = userName;
    }
    
    public void validate() {
    	System.out.println(1);
    };
}