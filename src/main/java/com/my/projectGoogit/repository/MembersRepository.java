package com.my.projectGoogit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.my.projectGoogit.domain.Members;

public interface MembersRepository extends JpaRepository<Members, Long> {

}
