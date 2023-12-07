<%@ page language="java" contentType="text/html; charset=UTF-8"
         isELIgnored="false" pageEncoding="UTF-8"%>
<%@page import="com.example.BoardDAO, com.example.BoardVO"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Form</title>
</head>
<body>
<c:set var="boardDAO" value="<new com.example.BoardDAO()>" scope="page" />
<c:set var="id" value="${param.id}"/>
<c:set var="u" value="${boardDAO.getBoard(id)}"/>
<h1>Edit Form</h1>
<form action="../editok" method="post">
    <input type="hidden" name="seq" value="${u.getSeq()}"/>
    <table>
        <tr><td>title:</td><td><input type="text" name="text" value="${u.getTitle()}"/></td></tr>
        <tr><td>writer:</td><td><input type="text" name="writer" value="${u.getWriter()}"/></td></tr>
        <tr><td>publish:</td><td><input type="text" name="publish" value="${u.getPublish()}" /></td></tr>
        <tr><td>years:</td><td><input type="date" name="years" value="${u.getYears()}"></td></tr>
        <tr><td>symbol:</td><td><input type="text" name="symbol" value="${u.getSymbol()}"></td></tr>
        <tr><td>category:</td><td><input type="text" name="category" value="${u.getCategory()}"></td></tr>
        <tr><td>location:</td><td><input type="text" name="location" value="${u.getLocation()}"></td></tr>
        <tr><td>loaned:</td><td><input type="checkbox" name="loaned:" value="${u.getLoaned()}"></td></tr>
        <tr><td colspan="2"><input type="submit" value="Edit Post" />
            <input type="button" value="Cancel" onclick="history.back()"/></td></tr>
    </table>
</form>
</body>
</html>