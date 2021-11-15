<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp"%>
<link rel="stylesheet" href="/css/register.css">
<script type="text/javascript" src="/js/register.js"></script>
<title>íìê°ì</title>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Gugi&display=swap');

html {
	font-family: 'Gugi', cursive;
}
</style>
	<div class="container">
		<h1 id="tit_1">
			<a href="index.jsp">코딩나래장터</a>
		</h1>
		<h1 id="tit_2">회원가입</h1>
		<form>

			<div class="set-idbox">
				<label for="username">Username</label> <input type="id" class="set-id" placeholder="아이디를 입력하세요" id="username">

			</div>

			<div class="set-pwbox">
				<label for="password">Password</label> <input type="password" class="set-pw" placeholder="비밀번호를 입력하세요" id="password">
			</div>

			<div class="set-emailbox">
				<label for="email">Email</label> <input type="email" class="set-email" placeholder="이메일을 입력하세요" id="email">
			</div>

		</form>
		<button id="btn-save" class="register_submit">
			<a class="registertext">회원가입</a>
		</button>
	</div>
	<script src="/js/user.js"></script>
	<%@include file="../layout/footer.jsp"%>