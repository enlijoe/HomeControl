package com.jgr.home.control.entity;

import java.util.Optional;

import javax.annotation.Generated;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name =  "test")

public class TestEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	Long id;
	
	@Column(nullable = false, unique = true, length = 25, updatable = false, insertable = true)
	String name;
	
	@Column(name="foodId")
	Foo foo;
}
