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
public class Members {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_member")
	@SequenceGenerator(sequenceName = "seq_member", name="seq_member", allocationSize = 1 )
	private Long memberId;
	
	private String email;
	
	private String name;
	
	private String pwd;
	
	@Temporal(TemporalType.DATE)
	private Date regDate;

}
