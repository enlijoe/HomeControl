package com.jgr.home.control.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "meters")
public class meters {
	//
	// private fields
	//
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	@Column(name = "name", length = 10)
	private String name;
	
	@Column(name = "energy_exported")
	private long energy_exported;
	
	@Column(name = "energy_imported")
	private long energy_imported;
	
	@Column(name = "last_phase_energy_communication_time")
	private Date last_phase_energy_communication_time;
	
	
	//
	// Default Constructor
	//
	public meters() {
		
	}
	
	//
	// Parameterized Constructor
	//
	public meters(String name, long energy_exported, long energy_imported, Date last_phase_energy_communication_time) {
		this.name = name;
		this.energy_exported = energy_exported;
		this.energy_imported = energy_imported;
		this.last_phase_energy_communication_time = last_phase_energy_communication_time;
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

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public long getEnergy_exported() {
		return energy_exported;
	}

	public void setEnergy_exported(long energy_exported) {
		this.energy_exported = energy_exported;
	}

	public long getEnergy_imported() {
		return energy_imported;
	}

	public void setEnergy_imported(long energy_imported) {
		this.energy_imported = energy_imported;
	}

	public Date getLast_phase_energy_communication_time() {
		return last_phase_energy_communication_time;
	}

	public void setLast_phase_energy_communication_time(Date last_phase_energy_communication_time) {
		this.last_phase_energy_communication_time = last_phase_energy_communication_time;
	}
	
}
