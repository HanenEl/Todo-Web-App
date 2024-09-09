package com.in28Min.springboot.myfurstwebapp.todo;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TodoRepository extends JpaRepository<Todo, Integer> {
     public List<Todo> findByUsername(String username);
}
