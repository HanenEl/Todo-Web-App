<%@ include file="common/navigation.jsp"%>
<%@ include file="common/header.jsp"%>

<div class="container">
   <a href = "add-todo" class="button">Add Todo</a>
   <h1> </h1>
  <div>Welcome <%= request.getAttribute("name") %></div>
  <h1>Your todos are</h1>
  <div class="scrollable-table"> <!-- Added a div for scrolling -->
    <table id="todosTable"> <!-- Added an ID for easier JavaScript targeting -->
      <thead>
        <tr>
          <!--<th>id</th>-->
          <th>Description</th>
          <th>Target Date</th>
          <th>is Done?</th>
          <th></th>
          <th></th>
        </tr>
      </thead>
      <tbody>
        <%
          List<Todo> todos = (List<Todo>) request.getAttribute("todos");
          for (Todo todo : todos) {
        %>
          <tr>
           <!-- <td><%= todo.getId() %></td>-->
            <td><%= todo.getDescription() %></td>
            <td><%= todo.getTargetDate() %></td>
            <td><%= todo.isDone() %></td>
            <td><a href="delete-todo?id=<%= todo.getId() %>" class="button" style="color: red;">DELETE </a></td>
            <td><a href="update-todo?id=<%= todo.getId() %>" class="button">UPDATE </a></td>
          </tr>
        <% } %>
      </tbody>
    </table>

  </div>
</div>

</body>
</html>



