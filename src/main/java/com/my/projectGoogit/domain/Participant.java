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
public class Participant {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_participant")
	@SequenceGenerator(sequenceName = "seq_participant", name="seq_participant", allocationSize = 1 )
	private Long participantId;
	
	@ManyToOne
	@JoinColumn(name = "meeting_id")
	private Meeting meeting;
	
	@ManyToOne
	@JoinColumn(name = "member_id")
	private Members member;
	
	// 기여도 관련. 발언 횟수를 카운트 하는 듯	
	private Integer contribution;

}
