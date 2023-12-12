<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    #list {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 100%;
    }
    #list td, #list th {
        border: 1px solid #ddd;
        padding: 8px;
        text-align:center;
    }
    #list tr:nth-child(even){background-color: #f2f2f2;}
    #list tr:hover {background-color: #ddd;}
    #list th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #006bb3;
        color: white;
    }
</style>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
<table id="edit">
    <tr><td>title:</td><td><input type="text" name="title"></td></tr>
<tr><td>writer:</td><td><input type="text" name="writer"/></td></tr>
<tr><td>publish:</td><td><input type="text" name="publish"/></td></tr>
<tr><td>years:</td><td><input type="text" name="years"></td></tr>
    <tr><td>symbol:</td><td><input type="text" name="symbol"/></td></tr>
    <tr><td>category:</td><td><input type="text" name="category"/></td></tr>
    <tr><td>location:</td><td><input type="text" name="location"/></td></tr>
    <tr><td>loaned:</td><td><input type="text" name="loaned"/></td></tr>
</table>
    <button type="button" onclick="location.href='list'">도서 목록 보기</button>
    <button type="submit">등록하기</button>
</form>
<form method ="post" action= "login/logout">
    <button type = "submit">logout</button>

</form>
</body>
</html>