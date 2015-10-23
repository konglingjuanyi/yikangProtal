package com.yikang.protal.manager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.yikang.protal.dao.AppointmentOrderDao;
import com.yikang.protal.entity.AppointmentOrder;

@Component
public class AppointmentOrderManager {
	
	
	@Autowired
	private AppointmentOrderDao appointmentOrderDao;
	
	
	
	/**
	 * 
	 * @author liushuaic
	 * @date 2015/09/25 14:38
	 * @desc 添加预约定单
	 * 
	 * */
	public int insertSelective(AppointmentOrder record){
		return appointmentOrderDao.insertSelective(record);
	}

}
