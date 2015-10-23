package com.yikang.protal.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yikang.protal.service.AppointmentOrderService;
import com.yikang.protal.service.TimeQuantumService;

@Controller
public class AppointmentOrderController {
	
	
	@Autowired
	private AppointmentOrderService appointmentOrderService;
	
	@Autowired
	private TimeQuantumService timeQuantumService;
	
	
	
	@RequestMapping("/appointmentOrder")
	public String appointmentOrder(ModelMap modelMap){
		
		modelMap.put("timeQuantums", timeQuantumService.getAllTimeQuantum());
		
		
		return "appointmentOrder/appointmentOrder";
		
	}
	
	
	public Map<String,Object> saveAppointmentOrder(){
		
		Map<String,Object> rtnMap=new HashMap<String, Object>();
		
		
		
		
		return rtnMap;
		
	}
	

}
