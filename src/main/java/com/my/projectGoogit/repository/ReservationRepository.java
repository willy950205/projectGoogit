package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.Reservation;

public interface ReservationRepository extends JpaRepository<Reservation, Long> {

}
