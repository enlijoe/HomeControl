package com.jgr.home.control.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "meters")
public class meters {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	@Column(name = "energy_exported")
	private long energy_exported;
	
	@Column(name = "energy_imported")
	private long energy_imported;
	
	// figure out type
//	@Column(name = "last_phase_energy_communication_time")
//	private time last_phase_energy_communication_time;
}
