<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/main.css">
        <script type="text/javascript" src="js/main.js"></script>
        <title>코딩장터</title>
        <style>
              @import url('https://fonts.googleapis.com/css2?family=Gugi&display=swap');
        </style>
    </head>
<body>
  <header>
    <h1><a class="tit" href="">코딩나래장터</a></h1>
    <!--검색바-->


    <div class="wrap">
        <div class="search">
           <input type="text" class="searchTerm" placeholder="검색어를 입력하세요">
           <button type="submit" class="searchButton">
             <i class="fa fa-search"></i>
          </button>
        </div>
     </div>
     <button class="login"><a href="loginform" class="logintext">로그인</a></button>
     <button class="register"><a href="joinform" class="registertext" >회원가입</a></button>

    <hr>
  </header>

     <nav class="menu1">
       <ul>
         <li class="list-1"><a href="#">카테고리</a>
          <ul>
            <li><a href="#">디지털 기기</a></li>
            <li><a href="#">생활가전</a></li>
            <li><a href="#">가구/인테리어</a></li>
            <li><a href="#">스포츠/레저</a></li>
            <li><a href="#">여성잡화/의류</a></li>
            <li><a href="#">남성패션/잡화</a></li>
            <li><a href="#">뷰티/미용</a></li>
            <li><a href="#">반려동물용품</a></li>
            <li><a href="#">도시/티켓/음반</a></li>
          </ul>
        </li>
         <li class="list-2"><a href="#">중고물품</a>
          <ul>
            <li><a href="#">무료나눔</a></li>
            <li><a href="#">중고차</a></li>
            <li><a href="#">삽니다/구합니다</a></li>
          </ul>
        </li>
       </ul>
