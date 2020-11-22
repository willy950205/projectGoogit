package com.my.projectGoogit.domain;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
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
public class Reservation {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_reservation")
	@SequenceGenerator(sequenceName = "seq_reservation", name = "seq_reservation", allocationSize = 1)
	private Long reservationId;
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date meetingTime;
}
