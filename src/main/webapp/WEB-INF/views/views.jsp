<%--
  Created by IntelliJ IDEA.
  User: kimsoohyeong
  Date: 12/15/23
  Time: 7:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>세부 정보</title>
</head>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Book Details</title>
</head>
<body>
<h1>Book Details</h1>
<c:forEach items="${list}" var="u">
  <c:if test="${u.getSeq() eq param.seq}">
    <td>Title: ${u.getTitle()}</td>
    <td>Writer: ${u.getWriter()}</td>
    <td>Publish : ${u.getPublish()}</td>
    <td>Years : ${u.getYears()}</td>
    <td>Symbol :${u.getSymbol()}</td>
    <td>Category :${u.getCategory()}</td>
    <td>Location : ${u.getLocation()}</td>
    <td>Loaned : ${u.getLoaned()}</td>
  </c:if>
</c:forEach>
<button type="button" onclick="location.href='list'">돌아가기</button>
</body>
</html>