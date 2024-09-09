<style>
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #f8f9fa; /* Change the background color as needed */
    padding: 10px;
  }

  .navbar-brand {
    font-size: 1.5rem; /* Adjust the font size as needed */
    color: #007bff; /* Change the text color as needed */
    text-decoration: none;
  }

  .navbar-nav {
    display: flex;
    list-style-type: none;
    margin: 0;
    padding: 0;
  }

  .nav-item {
    margin-right: 10px; /* Adjust the margin between items as needed */
  }

  .nav-link {
    text-decoration: none;
    color: #000; /* Change the text color as needed */
    padding: 5px 10px;
    border-radius: 5px;
  }

  .nav-link:hover {
    background-color: #007bff; /* Change the background color on hover as needed */
    color: #fff; /* Change the text color on hover as needed */

     .error-message {
          color: red;
          font-style: italic;

      }
  }
  </style>
<nav class="navbar navbar-expand-md navbar-light bg-light mb-3 p-1">
	<a class="navbar-brand m-1" href="https://www.youtube.com/">Youtube</a>
	<div class="collapse navbar-collapse">
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link" href="/">Home</a></li>
			<li class="nav-item"><a class="nav-link" href="/list-todos">Todos</a></li>
		</ul>
	</div>
	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
	</ul>
</nav>
