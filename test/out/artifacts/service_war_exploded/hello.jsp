<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/9
  Time: 22:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<%-- isErorPage 这个属性，说明该jsp页面接受其他页面的错误信息，来显示给用户 --%>
<%@include file="index.jsp"%>
<jsp:include page="include1.jsp"/>
<%-- <%@taglib prefix="c"%> --%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>hello jsp</h2>
    <%
        //在这个范围内书写的话，这里的代码会被翻译到service内部
        //request.setAttribute();
        String str = "hello world";
        int i = 0;
        i++;
    %>
</body>
</html>
