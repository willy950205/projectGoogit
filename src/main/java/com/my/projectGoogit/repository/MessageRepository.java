package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Members;
import com.my.projectGoogit.domain.Message;

public interface MessageRepository extends JpaRepository<Message, Long> {

	//memberId로 조회
	@Query("select m from Message m where m.members.memberId = ?1")
	List<Message> findByMemberId(Long memberId);


	//indexId로 조회
	@Query("select m from Message m where m. .messageIndexId = ?1")
	List<Message> findByMessageIndexId(Long MessageIndexId);
	
	//agendaId로 조회
	@Query("select m from Message m where m.members.agenda.agendaId = ?1")
	List<Message> findByAgendaId(Long agendaId);
}
