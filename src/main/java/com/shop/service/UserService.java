package com.shop.service;

import com.shop.domain.UserVO;

public interface UserService {
	public void join(UserVO vo)throws Exception;
	
	public UserVO login(UserVO vo)throws Exception;

}
