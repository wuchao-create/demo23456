<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    // 设置绝对路径
    String contextPath = request.getContextPath();
    request.setAttribute("APP_PATH",contextPath);
%>
<html>
<head>
    <title>员工列表</title>
    <link rel="stylesheet" href="${APP_PATH}/static/bootstrap-3.3.7-dist/css/bootstrap-theme.css">
</head>
<body>
    <table class="table table-bordered">

    </table>

</body>
<script src="${APP_PATH}/static/js/jquery-1.12.4.min.js"></script>
<script src="${APP_PATH}/static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
</html>
