<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
</head>
<body>
<h1>Register</h1>
<form action="register" method="post">
    <label>Username:</label>
    <input type="text" name="username" required><br>
    <label>Password:</label>
    <input type="password" name="password" required><br>
    <label>Role:</label>
    <select name="role">
        <option value="customer">Customer</option>
        <option value="admin">Admin</option>
    </select><br>
    <button type="submit">Register</button>
</form>
<p>${errorMessage}</p>
</body>
</html>
