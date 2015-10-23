package com.yikang.protal.dao;

import java.util.Map;

import com.yikang.protal.entity.UserInfo;

public interface UserInfoDao {
    int deleteByPrimaryKey(Long userInfoId);

    int insert(UserInfo record);

    int insertSelective(UserInfo record);

    UserInfo selectByPrimaryKey(Long userInfoId);

    int updateByPrimaryKeySelective(UserInfo record);

    int updateByPrimaryKey(UserInfo record);
    
    
    /**
     * @author liushuaic
     * @date 2015/10/14 20:03 
     * @desc 获取某一个评估人员
     * */
    Map<String,Object> getPingGuServicerByUserId(Long userId);
}