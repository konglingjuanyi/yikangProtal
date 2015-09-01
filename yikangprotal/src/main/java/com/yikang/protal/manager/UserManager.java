package com.yikang.protal.manager;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.yikang.protal.dao.UserDao;
import com.yikang.protal.dao.UserInfoDao;
import com.yikang.protal.entity.User;


@Component
public class UserManager {
	
	@Autowired
	private UserDao userDao;
	
	
	@Autowired
	private UserInfoDao userInfoDao;
	
	
	
	
	
	/**
	 * @author liushuaic
	 * @date 2015/08/25 17:20
	 * @desc 添加用户信息
	 * **/
	public int insertUserSelective(User user){
		return userDao.insertSelective(user);
	}
	
	
	
	
	/**
	 * @author liushuaic
	 * @date 查询某一个用户
	 * **/
	public User selectByPrimaryKey(Long userId){
		return userDao.selectByPrimaryKey(userId);
	}
	
	/**
	 * @author liushuaic
	 * @date 2015/08/26 11:09 修改用户信息
	 * */
	public int updateUser(User user){
		return userDao.updateByPrimaryKeySelective(user);
	}

	
	/**
	 * @author liushuaic
	 * @date 2015/08/27 19:13 
	 * 查询某一个用户
	 * */
	public User getUserByLoginName(String loginName){
		return userDao.getUserByLoginName(loginName);
	}
	
	
}
