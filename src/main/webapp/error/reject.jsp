<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<% String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" +
            request.getServerPort() + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <base href="<%=basePath%>"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>springShiro</title>
</head>
<body>
    <h2>没有权限,拒绝访问</h2>
    <h2><%=basePath %></h2>
    <a href="/login.jsp" target="_self">返回登录页面</a><br><br>

    <a href="/index.jsp" target="_self">返回主页面</a> &nbsp;&nbsp; 登录之后方可访问 <br><br>



</body>
</html>
