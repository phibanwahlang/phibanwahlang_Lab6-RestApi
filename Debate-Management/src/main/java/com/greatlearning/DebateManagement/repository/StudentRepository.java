package com.greatlearning.DebateManagement.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.greatlearning.DebateManagement.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {

}
