
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Simple Note Keeper</title>
    </head>
    <body style="background-color: #121212; color: aliceblue">
        <div style="text-align: left; margin-top: 10rem; margin-left: 40%; font-size: 1vw">
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title:</b> ${note.title}
        <br>
        <b>Contents:</b><br>
        ${note.content}
        <br>
        <a href="note?edit">Edit</a>        
        </div>
    </body>
</html>

