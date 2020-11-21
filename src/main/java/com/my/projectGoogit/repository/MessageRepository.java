package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.Message;

public interface MessageRepository extends JpaRepository<Message, Long> {
	
}
