package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.Agenda;

public interface AgendaRepository extends JpaRepository<Agenda, Long> {

}
