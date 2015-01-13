package server.jms.consumer;

import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.TextMessage;




import server.jms.dao.CategoryDisplay;
import server.jms.entity.User;

public class updateCategory extends MarketPlaceConsumer {

	public updateCategory(String queueName){
		super(queueName);
	}

	public void onMessage(Message deleteComments) {
		if (deleteComments != null){
			try {
				String msgId = deleteComments.getStringProperty("msg");
				TextMessage tm = (TextMessage)deleteComments;
				if (msgId.equals("updateCategory")){
					String [] signupDetails = tm.getText().split(";");
					CategoryDisplay user = updateCategoryDao.deleteComments(signupDetails[0],signupDetails[1]);
					String split = signupDetails[1];
					sendReply(deleteComments, split);
				} 
				else if (msgId.equals("signOut")) {
					String email = tm.getText();
				}
			}
			catch (JMSException e) {
				sendReply(deleteComments, FAILURE);
			} 
		}
	}
}
