package com.my.projectGoogit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Meeting;
import com.my.projectGoogit.domain.Participant;

public interface MeetingRepository extends JpaRepository<Meeting, Long> {

	//ReservationId로 조회
	@Query("select m from Meeting m where m.reservation.reservationId = ?1")
	List<Meeting> findByreservationId(Long reservationId);
	
	
}
