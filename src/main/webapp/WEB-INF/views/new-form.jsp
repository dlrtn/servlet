<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-01-09
  Time: 오전 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<!-- 상대경로 사용, 현재폴더에 있는 파일을 찾아서 실행 -->
<form action="save" method="post">
    username:   <input type="text" name="username" />
    age:        <input type="text" name="age" />
    <button type="submit">전송</button>
</form>

</body>
</html>
