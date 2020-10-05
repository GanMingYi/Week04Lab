
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Simple Note Keeper</title>
    </head>
    <body style="background-color: #121212; color: limegreen">
        <div style="text-align: left; margin-top: 10rem; margin-left: 40%; font-size: 1vw">
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            <b>Title:</b> <input type="text" name="title" value="${note.title}"><br>
            <b>Contents:</b> <textarea name="content">${note.content}</textarea><br>
            <input type="submit" value="Save">
        </form>     
        </div>
    </body>
</html>
