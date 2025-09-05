<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Email List</title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div class="card">
    <h2>Join our email list</h2>
    <p>To join our email list, enter your name and email address below.</p>

    <form action="${pageContext.request.contextPath}/emailList" method="post">
        <input type="hidden" name="action" value="add">

        <label for="email">Email:</label>
        <input type="email" name="email" id="email">

        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" id="firstName">

        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" id="lastName">

        <input type="submit" value="Join Now" class="btn-custom">
    </form>
</div>
</body>
</html>
