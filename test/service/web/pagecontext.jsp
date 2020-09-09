<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/9
  Time: 23:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    pageContext.setAttribute("name", "xiaoming");

    pageContext.setAttribute("name", "zhangsan", PageContext.PAGE_SCOPE);
    pageContext.setAttribute("name", "lisi", PageContext.REQUEST_SCOPE);
    pageContext.setAttribute("name", "wangwu", PageContext.SESSION_SCOPE);
    pageContext.setAttribute("name", "wangwu", PageContext.APPLICATION_SCOPE);
%>

<%=pageContext.findAttribute("name")%> <%-- 依次从PAGE_SCOPE、空SCOPE、QUEST_SCOPE、SESSION_SCOPE、APPLICATION_SCOPE拿到属性 --%>
</body>
</html>
