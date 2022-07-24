package com.jgr.home.control.entity;

import javax.persistence.Column;
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
	
	@Column(name = "nominal_full_pack_energy")
	private long nominal_full_pack_energy;
	
	@Column(name = "nominal_energy_remaining")
	private long nominal_energy_remaining;
	
	@Column(name = "system_island_state")
	private String system_island_state;
	
	// figure out type
//	@Column(name = "last_toggle_timestamp")
//	private Date last_toggle_timestamp;
}
