package com.in28Min.springboot.myfurstwebapp.todo;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.validation.constraints.Size;
import lombok.*;

import java.time.LocalDate;

@Data
@Entity
public class Todo {
    public Todo() {

    }

    @Id
    @GeneratedValue
    private int id;
    private String username;

    @Size(min = 10, message = "Enter at least 10 characters")
    private String description;

    private LocalDate targetDate;
    private boolean done;

    public Todo(int id, String username, String description, LocalDate targetDate, boolean done) {
        this.id = id;
        this.username = username;
        this.description = description;
        this.targetDate = targetDate;
        this.done = done;
    }

    protected boolean canEqual(final Object other) {
        return other instanceof Todo;
    }

}
