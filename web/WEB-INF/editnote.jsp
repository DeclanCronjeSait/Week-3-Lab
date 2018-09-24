
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <form method="post" action="">
            
            <h1>Simple Note keeper</h1>
            <br>
            <h2>View Note</h2>
            <br>
            <strong>title: </strong>
            <input type="text" name="titleInput" value="${note.title}">
            <br>
            <strong>Contents: </strong>
            <input type="text" name="contentInput" value="${note.content}">
            <br>
            <input type="submit" name="submit" value="Save">
            
        </form>
    </body>
</html>
