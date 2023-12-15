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
    <p>Title: ${u.getTitle()}</p>
    <p>Writer: ${u.getWriter()}</p>
    <p>Publish : ${u.getPublish()}</p>
    <p>Years : ${u.getYears()}</p>
    <p>Symbol :${u.getSymbol()}</p>
    <p>Category :${u.getCategory()}</p>
    <p>Location : ${u.getLocation()}</p>
    <p>Loaned : ${u.getLoaned()}</p>
  </c:if>
</c:forEach>
<button type="button" onclick="location.href='list'">돌아가기</button>
</body>
</html>