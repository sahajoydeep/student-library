package com.library.student_course.repository;

import com.library.student_course.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {
    // You can add custom queries here if needed
}
