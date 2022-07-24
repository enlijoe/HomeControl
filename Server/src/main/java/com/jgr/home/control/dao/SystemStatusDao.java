package com.jgr.home.control.dao;

import javax.persistence.Id;

import org.springframework.data.repository.CrudRepository;

import com.jgr.home.control.entity.SystemStatus;

public interface SystemStatusDao extends CrudRepository<SystemStatus, Id> {

}
