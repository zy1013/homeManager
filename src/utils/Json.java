package utils;

import com.alibaba.fastjson.JSON;

import entity.User;

public class Json {
	public static Object toObject(String data)
	{	
		Object o = JSON.parseObject("", User.class);
		return o;
	}
	
	public static String toString(Object o)
	{
		String text = JSON.toJSONString(o);
		return text;
	}
}
