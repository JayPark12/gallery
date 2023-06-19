<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<html>
<head>
    <title>index</title>
</head>
<body>
    <form action="/member/login" method="post">
        <input type="text" name="id" placeholder="아이디">
        <input type="text" name="memberPassword" placeholder="비밀번호">
        <input type="submit" value="로그인">
    </form>
</body>
</html>