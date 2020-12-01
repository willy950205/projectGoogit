package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Members;
import com.my.projectGoogit.domain.Participant;

public interface ParticipantRepository extends JpaRepository<Participant, Long> {
	
	//MeetingId로 조회
	@Query("select p from Participant p where p.meeting.meetingId = ?1")
	List<Participant> findByMeetingId(Long meetingId);
	
	//MemberId로 조회
	@Query("select p from Participant p where p.member.memberId = ?1")
	List<Participant> findByMemberId(Long memberId);
	
	


}
