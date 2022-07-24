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
public class Meters {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	@Column(name = "name", length = 10)
	private String name;
	
	@Column(name = "energyExported")
	private Long energyExported;
	
	@Column(name = "energyImported")
	private Long energyImported;
	
	@Column(name = "lastPhaseEnergyCommunicationTime")
	private Date lastPhaseEnergyCommunicationTime;
	
	public Meters() {
		
	}
	
	public Meters(String name, long energy_exported, long energy_imported, Date last_phase_energy_communication_time) {
		this.name = name;
		this.energyExported = energy_exported;
		this.energyImported = energy_imported;
		this.lastPhaseEnergyCommunicationTime = last_phase_energy_communication_time;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getEnergyExported() {
		return energyExported;
	}

	public void setEnergyExported(Long energyExported) {
		this.energyExported = energyExported;
	}

	public Long getEnergyImported() {
		return energyImported;
	}

	public void setEnergyImported(Long energyImported) {
		this.energyImported = energyImported;
	}

	public Date getLastPhaseEnergyCommunicationTime() {
		return lastPhaseEnergyCommunicationTime;
	}

	public void setLastPhaseEnergyCommunicationTime(Date lastPhaseEnergyCommunicationTime) {
		this.lastPhaseEnergyCommunicationTime = lastPhaseEnergyCommunicationTime;
	}
}
