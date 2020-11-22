package com.my.projectGoogit.domain;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@Entity
@AllArgsConstructor
@NoArgsConstructor
public class Agenda {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_agenda")
	@SequenceGenerator(sequenceName = "seq_agenda", name = "seq_agenda", allocationSize = 1)
	private Long agendaId;
	
	@ManyToOne
	@JoinColumn(name = "meeting_id")
	private Meeting meeting;
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date startTime;
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date endTime;
	
	private String agendaTitle;
	
	private String conclusion;
	

}
