<%-- 
    Document   : editnote
    Created on : 29-Sep-2020, 8:46:46 AM
    Author     : Jean
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            Title: <input type="text" name="title" value="${newNote.title}"><br>
            Contents: <textarea name="contents" rows="7" cols="30">
                ${newNote.contents}
            </textarea>
            <br><input type="submit" value="Save">
        </form>
    </body>
</html>
