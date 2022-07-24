package com.jgr.home.control.entity;

import java.sql.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;

@Entity
public class Foo {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	Long id;
	
	@Column(name="testId")
	@OneToMany
	@JoinColumn(name="foodId")
	List<TestEntity>  test;
	
	@Column
	Date created = new Date(System.currentTimeMillis());
	
	@Column()
	Date updated;
	
}
