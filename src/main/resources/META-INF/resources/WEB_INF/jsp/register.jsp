<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Регистрация</title>
</head>
<body>
<h2>Регистрация нового пользователя</h2>
<form action="register" method="post">
    <label for="username">Имя пользователя:</label>
    <input type="text" id="username" name="username" required><br>

    <label for="password">Пароль:</label>
    <input type="password" id="password" name="password" required><br>

    <label for="confirmPassword">Подтверждение пароля:</label>
    <input type="password" id="confirmPassword" name="confirmPassword" required><br>

    <button type="submit">Зарегистрироваться</button>
</form>

<c:if test="${not empty errorMessage}">
    <p style="color: red;">${errorMessage}</p>
</c:if>
</body>
</html>
