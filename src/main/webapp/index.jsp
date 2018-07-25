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
    <title>SpringShiro</title>
</head>
<body>
<h2>Index</h2>
<h2><%=basePath %>
</h2>

<a href="/api/user/logout" >退出登录</a>&nbsp;&nbsp; : 测试用户登出<br><br>

<a href="login.jsp">登录页面</a>&nbsp;&nbsp; : 测试重复登录<br><br>

<a href="/api/user/checkRole">角色校验</a>&nbsp;&nbsp; : 测试用户角色<br><br>

<a href="/api/user/checkPermission">权限校验</a>&nbsp;&nbsp; ：测试权限 <br><br>





</body>
</html>
