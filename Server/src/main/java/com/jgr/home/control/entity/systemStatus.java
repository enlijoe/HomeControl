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
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	@Column(name = "nominalFullPackEnergy")
	private Long nominalFullPackEnergy;
	
	@Column(name = "nominalEnergyRemaining")
	private Long nominalEnergyRemaining;
	
	@Column(name = "systemIslandState", length = 30)
	private String systemIslandState;
	
	@Column(name = "lastToggleTimestamp")
	private Date lastToggleTimestamp;

	public systemStatus() {
		
	}
	
	public systemStatus(Long nominalFullPackEnergy, Long nominalEnergyRemaining, String systemIslandState,
			Date lastToggleTimestamp) {
		this.nominalFullPackEnergy = nominalFullPackEnergy;
		this.nominalEnergyRemaining = nominalEnergyRemaining;
		this.systemIslandState = systemIslandState;
		this.lastToggleTimestamp = lastToggleTimestamp;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getNominalFullPackEnergy() {
		return nominalFullPackEnergy;
	}

	public void setNominalFullPackEnergy(Long nominalFullPackEnergy) {
		this.nominalFullPackEnergy = nominalFullPackEnergy;
	}

	public Long getNominalEnergyRemaining() {
		return nominalEnergyRemaining;
	}

	public void setNominalEnergyRemaining(Long nominalEnergyRemaining) {
		this.nominalEnergyRemaining = nominalEnergyRemaining;
	}

	public String getSystemIslandState() {
		return systemIslandState;
	}

	public void setSystemIslandState(String systemIslandState) {
		this.systemIslandState = systemIslandState;
	}

	public Date getLastToggleTimestamp() {
		return lastToggleTimestamp;
	}

	public void setLastToggleTimestamp(Date lastToggleTimestamp) {
		this.lastToggleTimestamp = lastToggleTimestamp;
	}
}
