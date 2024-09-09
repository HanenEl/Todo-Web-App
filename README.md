# ToDo Web App

A simple ToDo web application built with Spring Boot. This application allows users to manage their tasks, including creating, reading, updating, and deleting tasks. It utilizes Spring Security for user authentication and Spring Data JPA for database operations.

## Features

- **List Todos**: View all tasks assigned to the logged-in user.
- **Add Todo**: Create new tasks with a description, target date, and completion status.
- **Update Todo**: Edit existing tasks.
- **Delete Todo**: Remove tasks from the list.

## Technologies

- **Spring Boot**: Framework for building the web application.
- **Spring Security**: Provides authentication and authorization.
- **Spring Data JPA**: Manages database interactions.
- **JSP**: JSP engine for rendering views.

## Endpoints

- `GET /list-todos`: Displays a list of all todos for the logged-in user.
- `GET /add-todo`: Displays a form to create a new todo.
- `POST /add-todo`: Submits the new todo and saves it to the database.
- `GET /update-todo?id={id}`: Displays a form to update an existing todo.
- `POST /update-todo`: Submits the updated todo and saves it to the database.
- `GET /delete-todo?id={id}`: Deletes a todo by its ID.

## Setup

1. **Clone the Repository**

   ```bash
   git clone https://github.com/SviatoslavBeiar/Todo-Web-App.git
   cd Todo-Web-App
