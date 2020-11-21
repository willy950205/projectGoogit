package com.my.projectGoogit.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
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
public class Members {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_member")
	@SequenceGenerator(sequenceName = "seq_member", name="seq_member", allocationSize = 1 )
	private Long memberId;

}
