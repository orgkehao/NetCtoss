package org.kehao.netctoss.dao;

import java.util.List;

import org.kehao.netctoss.model.Service;

public interface ServiceMapper {
	int deleteByPrimaryKey(Long serviceId);

	int insert(Service record);

	int insertSelective(Service record);

	Service selectByPrimaryKey(Long serviceId);

	int updateByPrimaryKeySelective(Service record);

	int updateByPrimaryKey(Service record);

	List<Service> selectServiceByPage(int start, int end);

	int selectServiceCount();
}