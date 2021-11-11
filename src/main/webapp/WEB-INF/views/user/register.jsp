<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/register.css">
        <script type="text/javascript" src="js/register.js"></script>
        <title>íìê°ì</title>
        <style>
              @import url('https://fonts.googleapis.com/css2?family=Gugi&display=swap');
              html{
                font-family: 'Gugi', cursive;
                }
        </style>
    </head>
    <body>
        <div class="container">
            <h1 id="tit_1"><a href="main.html">ì½ë©ëëì¥í°</a></h1>
            <h1 id="tit_2">íìê°ì</h1>
            <form>

                <div class="set-idbox">
                    <label for="username">Username</label> <input type="id"
                     class="set-id" placeholder="ìì´ëë¥¼ ìë ¥íì¸ì" id="username">
                    
                </div>
        
                <div class="set-pwbox">
                    <label for="password">Password</label> <input type="password"
                     class="set-pw" placeholder="ë¹ë°ë²í¸ë¥¼ ìë ¥íì¸ì" id="password">
                </div>
        
                <div class="set-emailbox">
                    <label for="email">Email</label> <input type="email"
                     class="set-email" placeholder="ì´ë©ì¼ì ìë ¥íì¸ì" id="email">
                </div>
        
            </form>
        <button id="btn-save"class="register_submit"><a href="#" class="registertext">íìê°ì</a></button>
        </div>
    </body>
    </html>