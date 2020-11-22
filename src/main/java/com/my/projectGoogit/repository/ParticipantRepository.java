package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.Participant;

public interface ParticipantRepository extends JpaRepository<Participant, Long> {

}
