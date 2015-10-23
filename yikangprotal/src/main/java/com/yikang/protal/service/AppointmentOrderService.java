package com.yikang.protal.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yikang.protal.entity.AppointmentOrder;
import com.yikang.protal.manager.AppointmentOrderManager;

@Service
public class AppointmentOrderService {
	
	
	@Autowired
	private AppointmentOrderManager appointmentOrderManager;
	
	/**
	 * 
	 * @author liushuaic
	 * @date 2015/09/25 14:38
	 * @desc 添加预约定单
	 * 
	 * */
	public int insertSelective(AppointmentOrder record){
		return appointmentOrderManager.insertSelective(record);
	}


}
