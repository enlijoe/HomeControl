package com.jgr.home.control.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "systemStatus")
public class systemStatus {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
}
