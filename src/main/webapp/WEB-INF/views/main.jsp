<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    .topnav {
      display: flex;
      text-align: left;
      vertical-align: top;
      list-style-type: disc;
    }
    li {
      list-style: none;

      margin: 10px;
    }
    .qickmenu {
      float: right;
      position: absolute;
      left: 80%;
      top: 0;
    }
    .inner {
      background-color: lightslategray;
    }
    .has {
      font-size: 500%;
    }
  </style>
  <header>
    <div class="inner">
      <div class="qickmenu">
        <ul class="topnav">
          <li><a href="">로그인</a></li>
          <li><a href="">가입하기</a></li>
          <li><a href="">장바구니</a></li>
          <li><a href="">고객센터</a></li>
        </ul>
      </div>
      <div
        class="Logo"
        style="width: 100px; height: 80px; border: 1px solid navy"
      ></div>
      <div class="Mainname" style="display: flex; justify-content: center">
        <a class="has"> Has Began </a>
      </div>
    </div>
  </header>
  <nav></nav>

<body>
<h1>THIS IS MAIN PAGE</h1>
</body>
</html>