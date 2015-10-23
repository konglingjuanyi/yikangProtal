package com.yikang.protal.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yikang.protal.entity.TimeQuantum;
import com.yikang.protal.manager.TimeQuantumManager;

@Service
public class TimeQuantumService {
	
	
	@Autowired
	private TimeQuantumManager timeQuantumManager;
	
	
	
	/**
	 * @author liushuaic
	 * @date 2015/09/25 11:42
	 * 获取所有的时间段
	 * ***/
	public List<TimeQuantum> getAllTimeQuantum(){
		return timeQuantumManager.getAllTimeQuantum();
	}

	
	
}
