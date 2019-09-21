
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //设置绝对路径
    String contextPath = request.getContextPath();
    request.setAttribute("APP_PATH", contextPath);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
    <a href="${APP_PATH}/emp/getAllEmp">员工列表</a>
</div>
</body>
</html>
