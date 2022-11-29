<%--
  Created by IntelliJ IDEA.
  User: tring
  Date: 11/28/2022
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Deleting customer</title>
</head>
<body>
<h1>Delete form</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post" >
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Customer information</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td>${requestScope["customer"].getName()}</td>
            </tr>
            <tr><input type="submit" value="Delete customer"></tr>
            <br>
            <tr><a href="/customers">Back to customer list</a></tr>
        </table>
    </fieldset>
</form>
</body>
</html>
