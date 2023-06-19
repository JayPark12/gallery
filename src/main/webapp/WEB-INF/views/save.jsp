<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<html>
<head>
    <title>save</title>
</head>
<body>
    <form action="/member/save" method="post">
        <input type="text" name="id" placeholder="아이디">
        <input type="text" name="memberEmail" placeholder="이메일">
        <input type="text" name="memberPassword" placeholder="비밀번호">
        <input type="text" name="memberName" placeholder="이름">
        <input type="text" name="img_path" placeholder="사진">
        <input type="submit" value="회원가입">
    </form>
</body>
</html>