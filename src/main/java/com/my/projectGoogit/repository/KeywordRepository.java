package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Keyword;
import com.my.projectGoogit.domain.MeetingLog;

public interface KeywordRepository extends JpaRepository<Keyword, Long> {
	

	//meetingLogId로 조회
	@Query("select k from Keyword k where k.meetingLog.meetingLogId = ?1")
	List<Keyword> findByMeetingLogId(Long meetingLogId);

}
