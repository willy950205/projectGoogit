package com.my.projectGoogit.domain;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
public class Message {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_msg")
	@SequenceGenerator(sequenceName = "seq_msg", name="seq_msg", allocationSize = 1 )
	private Long messageId;
	
	
	@ManyToOne
	@JoinColumn(name = "member_id")
	private Members members;
	//meeting
	//index
	//agenda
	
	private String messageContents;
	
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date messageContentsTime;
	
	private Integer messageLike;
	
}
