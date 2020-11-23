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
public class MessageIndex {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_messageindex")
	@SequenceGenerator(sequenceName = "seq_messageindex", name="seq_messageindex", allocationSize = 1 )
	private Long MessageIndexId;
	
	private String indexName;

}
