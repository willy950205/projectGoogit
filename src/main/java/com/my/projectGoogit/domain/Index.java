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
public class Index {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO, generator = "seq_index")
	@SequenceGenerator(sequenceName = "seq_index", name="seq_index", allocationSize = 1 )
	private Long indexId;
	
	private String indexName;

}
