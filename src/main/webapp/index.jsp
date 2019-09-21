<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //设置绝对路径
    String contextPath = request.getContextPath();
    request.setAttribute("APP_PATH", contextPath);
%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="static/bootstrap-3.3.7-dist/css/bootstrap.css">

</head>
<body>

    <a href="${APP_PATH}/index" class="btn btn-info btn-sm">To Success</a>
    <br/>

    <button class="btn btn-primary btn-lg active">测试按钮</button>
    <br/>
    <img width="300" height="300" class="img-circle" src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568868821381&di=452c78e6b6195d4a5393d0813c47a3f7&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201807%2F14%2F20180714211943_vlvpq.jpg"/>
</body>
<script src="static/js/jquery-1.12.4.min.js"></script>
<script src="static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
</html>
