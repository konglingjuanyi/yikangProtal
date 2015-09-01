package com.yikang.protal.controller;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yikang.protal.service.ShareUserService;


/**
 * 
 * @author liushuaic
 * @date 2015/09/01 14:51
 * 分享用户
 * ***/
@Controller
public class ShareUserController {
	
	@Resource
	private ShareUserService shareUserService;
	
	
	
	/**
	 * @author liushuaic
	 * @date 2015/09/01 15:01
	 * @desc 保存注册用户
	 * 
	 * **/
	@RequestMapping
	@ResponseBody
	public Map<String,Object> regiestUser(ModelMap modelMap,String mobileNumber,String captcha,String userFromStr,HttpServletRequest request){
		
		Map<String,Object>  rtnData=new HashMap<String,Object>();
		
		if(captcha.equals("123456")){
			shareUserService.saveShareUser(mobileNumber, userFromStr, request);
		}
		
		return rtnData;
	}
	

}
