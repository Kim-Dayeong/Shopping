<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<p><a href="/shop/ItemList">아이템 리스트</a></p>
<p><a href="/shop/ItemWrite">아이템 작성</a></p>
<p><a href="/user/UserJoin">회원가입</a></p>
<p><a href="/user/UserLogin">로그인</a></p>
</body>
</html>
