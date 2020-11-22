package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.Meeting;

public interface MeetingRepository extends JpaRepository<Meeting, Long> {

}
