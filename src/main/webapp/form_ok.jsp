<%--
  Created by IntelliJ IDEA.
  User: apple
  Date: 2023-11-11
  Time: 오전 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");;

    String name = request.getParameter("name");
    String mean = request.getParameter("mean");
    String level = request.getParameter("level");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력 내용</h1>
word name : <%=name%> <br />
word mean : <%=mean%> <br />
word level : <%=level%> <br />
</body>
</html>
