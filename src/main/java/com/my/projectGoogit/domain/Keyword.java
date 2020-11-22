package com.my.projectGoogit.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@Entity
@AllArgsConstructor
@NoArgsConstructor
public class Keyword {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_keyword")
	@SequenceGenerator(sequenceName = "seq_keyword", name = "seq_keyword", allocationSize = 1)
	private Long keyWordId;
	
	@ManyToOne
	@JoinColumn(name = "meeting_log_id")
	private MeetingLog meetingLog;
	
	private String word;
	
	private Integer count;
	
	private String description;

}
