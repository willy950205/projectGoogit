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
public class Meeting {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_meeting")
	@SequenceGenerator(sequenceName = "seq_meeting", name = "seq_meeting", allocationSize = 1)
	private Long meetingId;
	
	@OneToMany
	@JoinColumn(name = "reservation_id")
	private Reservation reservation;
	
	@ManyToOne
	@JoinColumn(name = "member_id")
	private Members members;
	
	@Temporal(TemporalType.DATE)
	private Date meetingDate;
	
	private String meetingSubtitle;
	
	private String meetingDescription;
	
	private String hostId;
	
	private String meetingCode;
	
	
	
	
}
