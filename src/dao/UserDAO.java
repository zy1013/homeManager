package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import entity.User;
import mapper.UserMapper;
import utils.MybatisUtils;

public class UserDAO {
	
	public User getUserById(String name)
	{//not finished.
		User u;
        SqlSessionFactory factory=MybatisUtils.getFactory();
        SqlSession session=factory.openSession(true);
        UserMapper mapper=session.getMapper(UserMapper.class);
        u=mapper.getUser(1);
        session.close();
		return u;
	}
	public List<User> getUser()
	{//not finished.
		return null;
	}
	public int insertUser(User u)
	{
		return 0 ; 
	}
	public int updateUser(User u)
	{
		return 0 ;
	}
	
}
