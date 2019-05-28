package dao;

import java.util.List;

import entity.Comment;
import entity.Message;

public class MessageDAO {
	
	public void sendMessage(Message m)
	{//send a new message to a user
		
	}
	
	public void sendComment(Comment c)
	{//send a new comment to a house
		
	}
	
	public List<Message> getMessageAsUnread(int id,int sender)
	{//get unread message from specific user
		return null; 
	}
	
	public List<Message> getAllMessage(int id)
	{//get all message from specific user
		return null; 
	}
	
	public List<Message> getMessageAsComment(int id)
	{//get comment for specific house.
		return null;
	}
	
	
	
	
	
	
	
}
