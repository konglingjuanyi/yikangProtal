package com.yikang.protal.manager;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.yikang.protal.dao.TimeQuantumDao;
import com.yikang.protal.entity.TimeQuantum;


@Component
public class TimeQuantumManager {

	@Autowired
	private TimeQuantumDao timeQuantumDao;
	
	
	
	/**
     * 
     * @author liushuaic
     * @date 2015/09/18 18:12
     * @desc 获取所有的时间段
     * 
     * **/
	public List<TimeQuantum> getAllTimeQuantum(){
		return timeQuantumDao.getAllTimeQuantum();
	}
	
}
