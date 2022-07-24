package com.jgr.home.control.dao;

import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import org.springframework.util.StringUtils;

import com.jgr.home.control.entity.Foo;

@Repository
public interface SiteDao extends CrudRepository<Foo, Long>{
	
	DateFormat fmt = new SimpleDateFormat("");
	
	
	
	
}
