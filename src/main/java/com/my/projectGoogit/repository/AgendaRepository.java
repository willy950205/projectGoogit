package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Agenda;
import com.my.projectGoogit.domain.Participant;

public interface AgendaRepository extends JpaRepository<Agenda, Long> {

	

	
	//meetingId
	//MeetingId로 조회
	@Query("select a from Agenda a where a.meeting.meetinId = ?1")
	List<Agenda> findByMeetingId(Long meetingId);
}
