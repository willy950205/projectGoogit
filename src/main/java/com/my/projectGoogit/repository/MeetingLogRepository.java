package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Agenda;
import com.my.projectGoogit.domain.MeetingLog;

public interface MeetingLogRepository extends JpaRepository<MeetingLog, Long> {

	

	//MeetingId로 조회
	@Query("select ml from MeetingLog ml where ml.meeting.meetingId = ?1")
	List<MeetingLog> findByMeetingId(Long meetingId);
}
