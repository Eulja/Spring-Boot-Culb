<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<sec:authorize access="isAuthenticated()">
	<script>
		alert("시큐리티 로그인");
	</script>
	<sec:authentication property="principal" var="principal"/>
</sec:authorize> 

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/main.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<title>코딩장터</title>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Gugi&display=swap');
</style>
</head>
<body>
	<header>
		<h1>
			<a class="tit" href="/">코딩나래장터</a>
		</h1>

		<!--검색바-->
		<div class="wrap">
			<div class="search">
				<input type="text" class="searchTerm" placeholder="검색어를 입력하세요">
				<button type="submit" class="searchButton">
					<i class="fa fa-search"></i>
				</button>
			</div>
		</div>

		<c:choose>
			<c:when test="${empty principal}">
				<button class="login">
					<a href="/all/loginform" class="logintext">로그인</a>
				</button>
				<button class="register">
					<a href="/all/joinform" class="registertext">회원가입</a>
				</button>
			</c:when>
			<c:otherwise>
				<button class="login">
					<a href="/" class="logintext">마이페이지</a>
				</button>
				<button class="register">
					<a href="logout" class="registertext">로그아웃</a>
				</button>
			</c:otherwise>
		</c:choose>
		<hr>
	</header>