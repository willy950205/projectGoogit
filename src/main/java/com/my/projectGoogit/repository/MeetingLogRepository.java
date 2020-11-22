package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.MeetingLog;

public interface MeetingLogRepository extends JpaRepository<MeetingLog, Long> {

}
