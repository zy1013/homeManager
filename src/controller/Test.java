package controller;

import com.alibaba.fastjson.JSON;

import entity.User;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		User u = new User();
		u.setFirstname("abc");
		u.setPassword("aakakaka");
		String s ;
		s = JSON.toJSONString(u);
		System.out.println(s);
		User b = (User)JSON.parseObject(s,User.class);
		s = JSON.toJSONString(b);
		System.out.println(s);
	}

}
