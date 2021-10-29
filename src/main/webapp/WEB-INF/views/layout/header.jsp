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
    <h1><a class="tit" href="#">코딩나래장터</a></h1>
    <!--검색바-->


    <div class="wrap">
        <div class="search">
           <input type="text" class="searchTerm" placeholder="검색어를 입력하세요">
           <button type="submit" class="searchButton">
             <i class="fa fa-search"></i>
          </button>
        </div>
     </div>
     <button class="login"><a href="login.jsp" class="logintext">로그인</a></button>
     <button class="register"><a class="registertext"href="#">회원가입</a></button>

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
       
     </nav><h1 class="mainpagetit">계절 인기 상품</h1>
     
     

     <ul class="slides">
      <input type="radio" name="radio-btn" id="img-1" checked />
      <li class="slide-container">
      <div class="slide">
        <img src="image/pic1.PNG" />
          </div>
      <div class="nav">
        <label for="img-6" class="prev">&#x2039;</label>
        <label for="img-2" class="next">&#x203a;</label>
      </div>
      </li>
  
      <input type="radio" name="radio-btn" id="img-2" />
      <li class="slide-container">
          <div class="slide">
            <img src="image/pic2.PNG" />
          </div>
      <div class="nav">
        <label for="img-1" class="prev">&#x2039;</label>
        <label for="img-3" class="next">&#x203a;</label>
      </div>
      </li>
  
      <input type="radio" name="radio-btn" id="img-3" />
      <li class="slide-container">
          <div class="slide">
            <img src="image/pic3.PNG" />
          </div>
      <div class="nav">
        <label for="img-2" class="prev">&#x2039;</label>
        <label for="img-4" class="next">&#x203a;</label>
      </div>
      </li>
  
      <input type="radio" name="radio-btn" id="img-4" />
      <li class="slide-container">
          <div class="slide">
            <img src="image/pic4.PNG" />
          </div>
      <div class="nav">
        <label for="img-3" class="prev">&#x2039;</label>
        <label for="img-5" class="next">&#x203a;</label>
      </div>
      </li>
  
      <input type="radio" name="radio-btn" id="img-5" />
      <li class="slide-container">
          <div class="slide">
            <img src="image/test.PNG" />
          </div>
      <div class="nav">
        <label for="img-4" class="prev">&#x2039;</label>
        <label for="img-6" class="next">&#x203a;</label>
      </div>
      </li>
  
      <input type="radio" name="radio-btn" id="img-6" />
      <li class="slide-container">
          <div class="slide">
            <img src="image/test2.PNG" />
          </div>
      <div class="nav">
        <label for="img-5" class="prev">&#x2039;</label>
        <label for="img-1" class="next">&#x203a;</label>
      </div>
      </li>
  
      <li class="nav-dots">
        <label for="img-1" class="nav-dot" id="img-dot-1"></label>
        <label for="img-2" class="nav-dot" id="img-dot-2"></label>
        <label for="img-3" class="nav-dot" id="img-dot-3"></label>
        <label for="img-4" class="nav-dot" id="img-dot-4"></label>
        <label for="img-5" class="nav-dot" id="img-dot-5"></label>
        <label for="img-6" class="nav-dot" id="img-dot-6"></label>
      </li>
  </ul>
