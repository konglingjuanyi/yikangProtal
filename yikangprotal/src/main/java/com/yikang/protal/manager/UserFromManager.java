package com.yikang.protal.manager;

import javax.annotation.Resource;
import org.springframework.stereotype.Repository;
import com.yikang.protal.dao.UserFromDao;
import com.yikang.protal.entity.UserFrom;


@Repository
public class UserFromManager {

	
	@Resource
	private UserFromDao userFromDao;
	
	
	
	
	/**
	 * @author liushuaic
	 * @date 2015/9/1 14:14
	 * @desc 添加用户来源
	 * */
	public  int insertSelective(UserFrom record){
		return userFromDao.insert(record);
	}
	
	
}
