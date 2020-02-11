<%-- 
    Document   : shoppingList
    Created on : Feb 7, 2020, 11:44:00 AM
    Author     : lpeters
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        Hello, ${username} <a href="/ShoppingList/ShoppingList?action=logout">Logout</a>
        <h2>List</h2>
        <form method="POST">
            <input type="hidden" name="action" value="add" />
            Add item: <input type="text" name="fldItem" />
            <input type="submit" name="btnSubmit" value="Add" />
        </form>
        <form method="POST">
            <input type="hidden" name="action" value="delete" />
            <input type="radio" name="radSelect" value="0" />apples<br />
            <input type="submit" name="btnSubmit" value="Delete" />
        </form>
    </body>
</html>
