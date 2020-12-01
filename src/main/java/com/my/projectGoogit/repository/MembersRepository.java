package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.my.projectGoogit.domain.Members;

public interface MembersRepository extends JpaRepository<Members, Long> {

	//email로 조회
	@Query("select m from Members m where m.email = ?1")
	Members findByEmail(String email);
}
