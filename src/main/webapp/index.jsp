<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
WELCOME!!!
<button onclick="skip()">跳转</button>

<form id="form1" action="/main/list" method="post">
    <p>用户名：<input name="userName" type="text" id="txtUserName" tabindex="1" size="15" value=""/></p>
    <p>密　码：<input name="password" type="password" id="TextBox2" tabindex="2" size="16" value=""/></p>
    <p><input type="submit" value="跳转"></p>
</form>
</body>

<script>
    function skip(){
        window.location.href='/main/welcome';
    }

</script>

</html>