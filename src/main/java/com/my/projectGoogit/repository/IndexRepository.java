package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.MessageIndex;

public interface IndexRepository extends JpaRepository<MessageIndex, Long> {
	
}
