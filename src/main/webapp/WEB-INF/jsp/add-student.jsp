<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add Student</title>
    <style>
        form { width: 50%; margin: 20px auto; padding: 20px; border: 1px solid #ddd; }
        input, select { padding: 10px; width: 100%; margin-bottom: 10px; }
        input[type="submit"] { width: auto; padding: 10px 20px; }
    </style>
</head>
<body>
    <h2>Add New Student</h2>
    <form action="/students/save" method="post">
        <label for="name">Student Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="course">Select Course:</label>
        <select id="course" name="course.id">
            <c:forEach var="course" items="${courses}">
                <option value="${course.id}">${course.name}</option>
            </c:forEach>
        </select>

        <input type="submit" value="Add Student">
    </form>
</body>
</html>
