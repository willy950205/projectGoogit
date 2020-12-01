package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Message;
import com.my.projectGoogit.domain.MessageIndex;

public interface IndexRepository extends JpaRepository<MessageIndex, Long> {
	
	//indexName로 조회
	@Query("select mi from MessageIndex mi where mi.indexName = ?1")
	List<MessageIndex> findByMemberId(String indexName);
	
}
