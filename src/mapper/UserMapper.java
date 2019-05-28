package mapper;

import java.io.Reader;
import java.util.List;

import org.apache.ibatis.io.Resources;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import entity.User;

public interface UserMapper {
	@Insert("insert into users(name,age) values(#{name},#{age})")
    public void insertT(User user);
    
    @Delete("delete from users where id=#{id}")
    public void deleteById(int id);
    
    @Update("update users set name=#{name},age=#{age} where id=#{id}")
    public void updateT(User user);
    
    @Select("select * from users where id=#{id}")
    public User getUser(int id);
    
    @Select("select * from users")
    public List<User> getAllUsers();
    
    

}
