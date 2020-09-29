<%-- 
    Document   : viewnote
    Created on : 29-Sep-2020, 8:46:33 AM
    Author     : Jean
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${newNote.title}</p>
        <p>Contents: ${newNote.contents} </p>
        <a href="note?edit">Edit Note</a>
    </body>
</html>
