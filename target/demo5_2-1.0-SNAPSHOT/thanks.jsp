
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Thanks</title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div class="card">
    <h2>Thanks for joining our email list</h2>
    <p>Here is the information that you entered:</p>

    <div class="info">
        <p><strong>Email:</strong> ${user.email}</p>
        <p><strong>First Name:</strong> ${user.firstName}</p>
        <p><strong>Last Name:</strong> ${user.lastName}</p>
    </div>

    <p class="note">
        To enter another email address, click on the Back button in your browser
        or use the button below:
    </p>

    <form action="${pageContext.request.contextPath}/index.jsp" method="get">
        <input type="submit" value="Return" class="btn-custom">
    </form>
</div>
</body>
</html>
