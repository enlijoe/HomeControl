package com.jgr.home.control.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "systemStatus")
public class systemStatus {
	//
	// private fields
	//
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	@Column(name = "nominal_full_pack_energy")
	private long nominal_full_pack_energy;
	
	@Column(name = "nominal_energy_remaining")
	private long nominal_energy_remaining;
	
	@Column(name = "system_island_state", length = 30)
	private String system_island_state;
	
	@Column(name = "last_toggle_timestamp")
	private Date last_toggle_timestamp;
	
	//
	// Default Constructor
	//
	public systemStatus() {
		
	}
	
	//
	// Parameterized Constructor
	//
	public systemStatus(long nominal_full_pack_energy, long nominal_energy_remaining, String system_island_state,
			Date last_toggle_timestamp) {
		this.nominal_full_pack_energy = nominal_full_pack_energy;
		this.nominal_energy_remaining = nominal_energy_remaining;
		this.system_island_state = system_island_state;
		this.last_toggle_timestamp = last_toggle_timestamp;
	}
	
	
	//
	// Getters and Setters
	//
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public long getNominal_full_pack_energy() {
		return nominal_full_pack_energy;
	}

	public void setNominal_full_pack_energy(long nominal_full_pack_energy) {
		this.nominal_full_pack_energy = nominal_full_pack_energy;
	}

	public long getNominal_energy_remaining() {
		return nominal_energy_remaining;
	}

	public void setNominal_energy_remaining(long nominal_energy_remaining) {
		this.nominal_energy_remaining = nominal_energy_remaining;
	}

	public String getSystem_island_state() {
		return system_island_state;
	}

	public void setSystem_island_state(String system_island_state) {
		this.system_island_state = system_island_state;
	}

	public Date getLast_toggle_timestamp() {
		return last_toggle_timestamp;
	}

	public void setLast_toggle_timestamp(Date last_toggle_timestamp) {
		this.last_toggle_timestamp = last_toggle_timestamp;
	}
	
}
